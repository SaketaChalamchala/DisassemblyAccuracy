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
??9DecimalFormatSymbols@icu_56@@QBECABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8DecimalFormatSymbols@icu_56@@QBECABV01@@Z 
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
?isCustomCurrencySymbol@DecimalFormatSymbols@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+2768]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isCustomIntlCurrencySymbol@DecimalFormatSymbols@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+2769]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSymbol@DecimalFormatSymbols@icu_56@@QBE?AVUnicodeString@2@W4ENumberFormatSymbol@12@@Z PROC 
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
mov	DWORD PTR $T45875[ebp], 0
cmp	DWORD PTR _symbol$[ebp], 28		
jge	SHORT $LN2@getSymbol
mov	eax, DWORD PTR _symbol$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _strPtr$[ebp], edx
jmp	SHORT $LN1@getSymbol
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1796				
mov	DWORD PTR _strPtr$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _strPtr$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T45875[ebp]
or	ecx, 1
mov	DWORD PTR $T45875[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?getConstSymbol@DecimalFormatSymbols@icu_56@@QBEABVUnicodeString@2@W4ENumberFormatSymbol@12@@Z PROC 
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
cmp	DWORD PTR _symbol$[ebp], 28		
jge	SHORT $LN2@getConstSy
mov	eax, DWORD PTR _symbol$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _strPtr$[ebp], edx
jmp	SHORT $LN1@getConstSy
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1796				
mov	DWORD PTR _strPtr$[ebp], eax
mov	eax, DWORD PTR _strPtr$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setSymbol@DecimalFormatSymbols@icu_56@@QAEXW4ENumberFormatSymbol@12@ABVUnicodeString@2@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setSymbol@DecimalFormatSymbols@icu_56@@QAEXW4ENumberFormatSymbol@12@ABVUnicodeString@2@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _symbol$[ebp], 8
jne	SHORT $LN9@setSymbol
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+2768], 1
jmp	SHORT $LN8@setSymbol
cmp	DWORD PTR _symbol$[ebp], 9
jne	SHORT $LN8@setSymbol
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+2769], 1
cmp	DWORD PTR _symbol$[ebp], 28		
jge	SHORT $LN6@setSymbol
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _symbol$[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx+4]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _propogateDigits$[ebp]
test	eax, eax
je	$LN10@setSymbol
cmp	DWORD PTR _symbol$[ebp], 4
jne	$LN10@setSymbol
mov	esi, esp
push	2147483647				
push	0
mov	ecx, DWORD PTR _value$[ebp]
call	DWORD PTR __imp_?countChar32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	$LN10@setSymbol
mov	esi, esp
push	0
mov	ecx, DWORD PTR _value$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sym$36440[ebp], eax
mov	eax, DWORD PTR _sym$36440[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
test	eax, eax
jne	$LN10@setSymbol
mov	BYTE PTR _i$36442[ebp], 1
jmp	SHORT $LN3@setSymbol
mov	al, BYTE PTR _i$36442[ebp]
add	al, 1
mov	BYTE PTR _i$36442[ebp], al
movsx	eax, BYTE PTR _i$36442[ebp]
cmp	eax, 9
jg	$LN10@setSymbol
mov	eax, DWORD PTR _sym$36440[ebp]
add	eax, 1
mov	DWORD PTR _sym$36440[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sym$36440[ebp]
push	eax
lea	ecx, DWORD PTR $T36447[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR tv138[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	edx, DWORD PTR tv138[ebp]
push	edx
movsx	eax, BYTE PTR _i$36442[ebp]
add	eax, 17					
shl	eax, 6
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax+4]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36447[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN2@setSymbol
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?setSymbol@DecimalFormatSymbols@icu_56@@QAEXW4ENumberFormatSymbol@12@ABVUnicodeString@2@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36447[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setSymbol@DecimalFormatSymbols@icu_56@@QAEXW4ENumberFormatSymbol@12@ABVUnicodeString@2@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-328]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setSymbol@DecimalFormatSymbols@icu_56@@QAEXW4ENumberFormatSymbol@12@ABVUnicodeString@2@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getLocale@DecimalFormatSymbols@icu_56@@QBE?AVLocale@2@XZ PROC 
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
mov	DWORD PTR $T45897[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1860				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T45897[ebp]
or	ecx, 1
mov	DWORD PTR $T45897[ebp], ecx
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
?getCurrencyPattern@DecimalFormatSymbols@icu_56@@QBEPB_WXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+2380]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??9Formattable@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8Formattable@icu_56@@QBECABV01@@Z	
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
?getDouble@Formattable@icu_56@@QBENXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLong@Formattable@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getInt64@Formattable@icu_56@@QBE_JXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDate@Formattable@icu_56@@QBENXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getString@Formattable@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
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
?getArray@Formattable@icu_56@@QBEPBV12@AAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??AFormattable@icu_56@@QAEAAV01@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 224				
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDigitList@Formattable@icu_56@@QBEPAVDigitList@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDate@Formattable@icu_56@@QBENAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+152], 0
je	SHORT $LN2@getDate
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getDate
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
fldz
jmp	SHORT $LN3@getDate
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+8]
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
?getString@Formattable@icu_56@@QBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getString@Formattable@icu_56@@QAEAAVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLong@Formattable@icu_56@@QBEHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getLong@Formattable@icu_56@@QBEHAAW4UErrorCode@@@Z 
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
?toUFormattable@Formattable@icu_56@@QAEPAPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUFormattable@Formattable@icu_56@@QBEPBQAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUFormattable@Formattable@icu_56@@SAPAV12@PAPAX@Z PROC 
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
mov	eax, DWORD PTR _fmt$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUFormattable@Formattable@icu_56@@SAPBV12@PBQAX@Z PROC 
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
mov	eax, DWORD PTR _fmt$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0FieldPosition@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FieldPosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
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
??0FieldPosition@icu_56@@QAE@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FieldPosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _field$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
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
??0FieldPosition@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _copy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FieldPosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
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
?getField@FieldPosition@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getBeginIndex@FieldPosition@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getEndIndex@FieldPosition@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setField@FieldPosition@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setBeginIndex@FieldPosition@icu_56@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _bi$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setEndIndex@FieldPosition@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _ei$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GFieldPosition@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FieldPosition@icu_56@@UAE@XZ		
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
??_EFieldPosition@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FieldPosition@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	16					
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
call	??1FieldPosition@icu_56@@UAE@XZ		
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
??4FieldPosition@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8FieldPosition@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN3@operator
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN4@operator
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9FieldPosition@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _copy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8FieldPosition@icu_56@@QBECABV01@@Z	
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
??9FieldPositionIterator@icu_56@@QBECABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8FieldPositionIterator@icu_56@@QBECABV01@@Z 
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
??4FieldPositionIterator@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
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
??9Format@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _other$[ebp]
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
?getNumber@Measure@icu_56@@QBEABVFormattable@2@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 8
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getUnit@Measure@icu_56@@QBEABVMeasureUnit@2@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+232]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0MeasureUnit@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MeasureUnit@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
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
??9MeasureUnit@icu_56@@QBECABVUObject@1@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _other$[ebp]
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
??0MeasureUnit@icu_56@@AAE@HH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MeasureUnit@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _typeId$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _subTypeId$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
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
??_GMeasureUnit@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MeasureUnit@icu_56@@UAE@XZ		
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
??_EMeasureUnit@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@2
push	OFFSET ??1MeasureUnit@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	16					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
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
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1MeasureUnit@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
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
?getISOCurrency@CurrencyUnit@icu_56@@QBEPB_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 16					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCurrency@CurrencyAmount@icu_56@@QBEABVCurrencyUnit@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getUnit@Measure@icu_56@@QBEABVMeasureUnit@2@XZ 
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
?getISOCurrency@CurrencyAmount@icu_56@@QBEPB_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getCurrency@CurrencyAmount@icu_56@@QBEABVCurrencyUnit@2@XZ 
mov	ecx, eax
call	?getISOCurrency@CurrencyUnit@icu_56@@QBEPB_WXZ 
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
??0NumberFormatFactory@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NumberFormatFactory@icu_56@@6B@
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
??0NumberFormatFactory@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NumberFormatFactory@icu_56@@6B@
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
??4NumberFormatFactory@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GNumberFormatFactory@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NumberFormatFactory@icu_56@@UAE@XZ	
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
??_ENumberFormatFactory@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@3
push	OFFSET ??1NumberFormatFactory@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@3
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
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1NumberFormatFactory@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
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
??0SimpleNumberFormatFactory@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SimpleNumberFormatFactory@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NumberFormatFactory@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SimpleNumberFormatFactory@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	4
ENDP
__unwindfunclet$??0SimpleNumberFormatFactory@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NumberFormatFactory@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0SimpleNumberFormatFactory@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SimpleNumberFormatFactory@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GSimpleNumberFormatFactory@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SimpleNumberFormatFactory@icu_56@@UAE@XZ 
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
??_ESimpleNumberFormatFactory@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@4
push	OFFSET ??1SimpleNumberFormatFactory@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	72					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@4
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
jmp	SHORT $LN4@vector@4
mov	ecx, DWORD PTR _this$[ebp]
call	??1SimpleNumberFormatFactory@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@4
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
?isParseIntegerOnly@NumberFormat@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+340]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLenient@NumberFormat@icu_56@@UBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+341]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??9PluralRules@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _other$[ebp]
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
??0DigitInterval@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], 2147483647		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -2147483648		
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@DigitInterval@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], 2147483647		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -2147483648		
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?equals@DigitInterval@icu_56@@QBECABV12@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@equals
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@equals
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@equals
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setLeastSignificantInclusive@DigitInterval@icu_56@@QAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
cmp	DWORD PTR _smallest$[ebp], 0
setge	al
sub	eax, 1
and	eax, DWORD PTR _smallest$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setMostSignificantExclusive@DigitInterval@icu_56@@QAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
cmp	DWORD PTR _largest$[ebp], 0
setle	al
sub	eax, 1
and	eax, DWORD PTR _largest$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getMostSignificantExclusive@DigitInterval@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getIntDigitCount@DigitInterval@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFracDigitCount@DigitInterval@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], -2147483648		
jne	SHORT $LN3@getFracDig
mov	DWORD PTR tv68[ebp], 2147483647		
jmp	SHORT $LN4@getFracDig
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@DigitInterval@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLeastSignificantInclusive@DigitInterval@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4DigitInterval@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??0VisibleDigits@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0VisibleDigits@icu_56@@QAE@XZ
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0DigitInterval@icu_56@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+88]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+96], 0
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
ret	0
ENDP
__unwindfunclet$??0VisibleDigits@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0VisibleDigits@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0VisibleDigits@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getInterval@VisibleDigits@icu_56@@QBEABVDigitInterval@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 56					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1VisibleDigits@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
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
ret	0
ENDP
??0VisibleDigitsWithExponent@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0VisibleDigitsWithExponent@icu_56@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0VisibleDigits@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0VisibleDigits@icu_56@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+208], 0
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
ret	0
ENDP
__unwindfunclet$??0VisibleDigitsWithExponent@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1VisibleDigits@icu_56@@QAE@XZ
ENDP
__ehhandler$??0VisibleDigitsWithExponent@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0VisibleDigitsWithExponent@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getMantissa@VisibleDigitsWithExponent@icu_56@@QBEABVVisibleDigits@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getExponent@VisibleDigitsWithExponent@icu_56@@QBEPBVVisibleDigits@2@XZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+208]
test	ecx, ecx
je	SHORT $LN3@getExponen
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
mov	DWORD PTR tv68[ebp], edx
jmp	SHORT $LN4@getExponen
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@VisibleDigitsWithExponent@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?clear@VisibleDigits@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?clear@VisibleDigits@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+208], 0
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
?isNegative@VisibleDigitsWithExponent@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isNegative@VisibleDigits@icu_56@@QBECXZ 
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
?isNaN@VisibleDigitsWithExponent@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isNaN@VisibleDigits@icu_56@@QBECXZ	
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
?isInfinite@VisibleDigitsWithExponent@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isInfinite@VisibleDigits@icu_56@@QBECXZ 
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
??1VisibleDigitsWithExponent@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1VisibleDigits@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1VisibleDigits@icu_56@@QAE@XZ
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
ret	0
ENDP
__unwindfunclet$??1VisibleDigitsWithExponent@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1VisibleDigits@icu_56@@QAE@XZ
ENDP
__ehhandler$??1VisibleDigitsWithExponent@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0QuantityFormatter@icu_56@@QAE@XZ PROC		
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
mov	DWORD PTR _i$38871[ebp], 0
jmp	SHORT $LN3@QuantityFo
mov	eax, DWORD PTR _i$38871[ebp]
add	eax, 1
mov	DWORD PTR _i$38871[ebp], eax
cmp	DWORD PTR _i$38871[ebp], 6
jge	SHORT $LN4@QuantityFo
mov	eax, DWORD PTR _i$38871[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@QuantityFo
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0QuantityFormatter@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0QuantityFormatter@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$38880[ebp], 0
jmp	SHORT $LN5@QuantityFo@2
mov	eax, DWORD PTR _i$38880[ebp]
add	eax, 1
mov	DWORD PTR _i$38880[ebp], eax
cmp	DWORD PTR _i$38880[ebp], 6
jge	$LN6@QuantityFo@2
mov	eax, DWORD PTR _i$38880[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN2@QuantityFo@2
mov	eax, DWORD PTR _i$38880[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN1@QuantityFo@2
mov	esi, esp
push	112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46110[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46110[ebp], 0
je	SHORT $LN8@QuantityFo@2
mov	esi, esp
mov	eax, DWORD PTR _i$38880[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR $T46110[ebp]
call	DWORD PTR __imp_??0SimplePatternFormatter@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN9@QuantityFo@2
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T46109[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _i$38880[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T46109[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN4@QuantityFo@2
mov	eax, DWORD PTR _this$[ebp]
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
ret	4
ENDP
__unwindfunclet$??0QuantityFormatter@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46110[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0QuantityFormatter@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0QuantityFormatter@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4QuantityFormatter@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4QuantityFormatter@icu_56@@QAEAAV01@ABV01@@Z
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN6@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@operator@2
mov	DWORD PTR _i$38896[ebp], 0
jmp	SHORT $LN5@operator@2
mov	eax, DWORD PTR _i$38896[ebp]
add	eax, 1
mov	DWORD PTR _i$38896[ebp], eax
cmp	DWORD PTR _i$38896[ebp], 6
jge	$LN3@operator@2
mov	eax, DWORD PTR _i$38896[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T46123[ebp], edx
mov	eax, DWORD PTR $T46123[ebp]
mov	DWORD PTR $T46122[ebp], eax
cmp	DWORD PTR $T46122[ebp], 0
je	SHORT $LN9@operator@2
push	1
mov	ecx, DWORD PTR $T46122[ebp]
call	??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN10@operator@2
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR _i$38896[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN2@operator@2
mov	eax, DWORD PTR _i$38896[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN1@operator@2
mov	esi, esp
push	112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46127[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46127[ebp], 0
je	SHORT $LN11@operator@2
mov	esi, esp
mov	eax, DWORD PTR _i$38896[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR $T46127[ebp]
call	DWORD PTR __imp_??0SimplePatternFormatter@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN12@operator@2
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
mov	DWORD PTR $T46126[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _i$38896[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T46126[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN4@operator@2
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
__unwindfunclet$??4QuantityFormatter@icu_56@@QAEAAV01@ABV01@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46127[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??4QuantityFormatter@icu_56@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4QuantityFormatter@icu_56@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SimplePatternFormatter@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
??1QuantityFormatter@icu_56@@QAE@XZ PROC		
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
mov	DWORD PTR _i$38916[ebp], 0
jmp	SHORT $LN3@QuantityFo@3
mov	eax, DWORD PTR _i$38916[ebp]
add	eax, 1
mov	DWORD PTR _i$38916[ebp], eax
cmp	DWORD PTR _i$38916[ebp], 6
jge	SHORT $LN4@QuantityFo@3
mov	eax, DWORD PTR _i$38916[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T46142[ebp], edx
mov	eax, DWORD PTR $T46142[ebp]
mov	DWORD PTR $T46141[ebp], eax
cmp	DWORD PTR $T46141[ebp], 0
je	SHORT $LN6@QuantityFo@3
push	1
mov	ecx, DWORD PTR $T46141[ebp]
call	??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN7@QuantityFo@3
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN2@QuantityFo@3
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
?reset@QuantityFormatter@icu_56@@QAEXXZ PROC		
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
mov	DWORD PTR _i$38926[ebp], 0
jmp	SHORT $LN3@reset
mov	eax, DWORD PTR _i$38926[ebp]
add	eax, 1
mov	DWORD PTR _i$38926[ebp], eax
cmp	DWORD PTR _i$38926[ebp], 6
jge	SHORT $LN4@reset
mov	eax, DWORD PTR _i$38926[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T46148[ebp], edx
mov	eax, DWORD PTR $T46148[ebp]
mov	DWORD PTR $T46147[ebp], eax
cmp	DWORD PTR $T46147[ebp], 0
je	SHORT $LN6@reset
push	1
mov	ecx, DWORD PTR $T46147[ebp]
call	??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN7@reset
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR _i$38926[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@reset
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
?add@QuantityFormatter@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?add@QuantityFormatter@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@add
xor	al, al
jmp	$LN5@add
mov	eax, DWORD PTR _variant$[ebp]
push	eax
call	?getPluralIndex@icu_56@@YAHPBD@Z	
add	esp, 4
mov	DWORD PTR _pluralIndex$[ebp], eax
cmp	DWORD PTR _pluralIndex$[ebp], -1
jne	SHORT $LN3@add
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN5@add
mov	esi, esp
push	112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46154[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46154[ebp], 0
je	SHORT $LN7@add
mov	esi, esp
mov	eax, DWORD PTR _rawPattern$[ebp]
push	eax
mov	ecx, DWORD PTR $T46154[ebp]
call	DWORD PTR __imp_??0SimplePatternFormatter@icu_56@@QAE@ABVUnicodeString@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN8@add
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T46153[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T46153[ebp]
mov	DWORD PTR _newFmt$[ebp], edx
cmp	DWORD PTR _newFmt$[ebp], 0
jne	SHORT $LN2@add
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN5@add
mov	esi, esp
mov	ecx, DWORD PTR _newFmt$[ebp]
call	DWORD PTR __imp_?getPlaceholderCount@SimplePatternFormatter@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jle	SHORT $LN1@add
mov	eax, DWORD PTR _newFmt$[ebp]
mov	DWORD PTR $T46158[ebp], eax
mov	ecx, DWORD PTR $T46158[ebp]
mov	DWORD PTR $T46157[ebp], ecx
cmp	DWORD PTR $T46157[ebp], 0
je	SHORT $LN9@add
push	1
mov	ecx, DWORD PTR $T46157[ebp]
call	??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN10@add
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN5@add
mov	eax, DWORD PTR _pluralIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T46162[ebp], edx
mov	eax, DWORD PTR $T46162[ebp]
mov	DWORD PTR $T46161[ebp], eax
cmp	DWORD PTR $T46161[ebp], 0
je	SHORT $LN11@add
push	1
mov	ecx, DWORD PTR $T46161[ebp]
call	??_GSimplePatternFormatter@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN12@add
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _pluralIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newFmt$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?add@QuantityFormatter@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46154[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?add@QuantityFormatter@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?add@QuantityFormatter@icu_56@@QAECPBDABVUnicodeString@2@AAW4UErrorCode@@@Z
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
?getPluralIndex@icu_56@@YAHPBD@Z PROC			
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
mov	DWORD PTR _len$[ebp], 6
mov	DWORD PTR _i$38863[ebp], 0
jmp	SHORT $LN4@getPluralI
mov	eax, DWORD PTR _i$38863[ebp]
add	eax, 1
mov	DWORD PTR _i$38863[ebp], eax
mov	eax, DWORD PTR _i$38863[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN2@getPluralI
mov	eax, DWORD PTR _i$38863[ebp]
mov	ecx, DWORD PTR _gPluralForms[eax*4]
push	ecx
mov	edx, DWORD PTR _pluralForm$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@getPluralI
mov	eax, DWORD PTR _i$38863[ebp]
jmp	SHORT $LN5@getPluralI
jmp	SHORT $LN3@getPluralI
or	eax, -1
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
?isValid@QuantityFormatter@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getByVariant@QuantityFormatter@icu_56@@QBEPBVSimplePatternFormatter@2@PBD@Z PROC 
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
mov	eax, DWORD PTR _variant$[ebp]
push	eax
call	?getPluralIndex@icu_56@@YAHPBD@Z	
add	esp, 4
mov	DWORD PTR _pluralIndex$[ebp], eax
cmp	DWORD PTR _pluralIndex$[ebp], -1
jne	SHORT $LN2@getByVaria
mov	DWORD PTR _pluralIndex$[ebp], 0
mov	eax, DWORD PTR _pluralIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pattern$[ebp], edx
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN1@getByVaria
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pattern$[ebp], ecx
mov	eax, DWORD PTR _pattern$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1076				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1088]
mov	ecx, 269				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@format
mov	eax, DWORD PTR _appendTo$[ebp]
jmp	$LN18@format
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??0VisibleDigitsWithExponent@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	0
push	OFFSET ??_R0?AVDecimalFormat@icu_56@@@8
push	OFFSET ??_R0?AVNumberFormat@icu_56@@@8
push	0
mov	eax, DWORD PTR _fmt$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _decFmt$[ebp], eax
cmp	DWORD PTR _decFmt$[ebp], 0
je	$LN16@format
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _digits$[ebp]
push	ecx
mov	edx, DWORD PTR _quantity$[ebp]
push	edx
mov	ecx, DWORD PTR _decFmt$[ebp]
call	?initVisibleDigitsWithExponent@DecimalFormat@icu_56@@QBEAAVVisibleDigitsWithExponent@2@ABVFormattable@2@AAV32@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@format
mov	eax, DWORD PTR _appendTo$[ebp]
mov	DWORD PTR $T46184[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46184[ebp]
jmp	$LN18@format
lea	eax, DWORD PTR _digits$[ebp]
push	eax
lea	ecx, DWORD PTR $T38983[ebp]
push	ecx
mov	ecx, DWORD PTR _rules$[ebp]
call	?select@PluralRules@icu_56@@QBE?AVUnicodeString@2@ABVVisibleDigitsWithExponent@2@@Z 
mov	DWORD PTR tv72[ebp], eax
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR tv242[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR tv242[ebp]
push	eax
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T38983[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getType@Formattable@icu_56@@QBE?AW4Type@12@XZ 
cmp	eax, 1
jne	SHORT $LN13@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getDouble@Formattable@icu_56@@QBENXZ	
sub	esp, 8
fstp	QWORD PTR [esp]
lea	eax, DWORD PTR $T38986[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
call	?select@PluralRules@icu_56@@QBE?AVUnicodeString@2@N@Z 
mov	DWORD PTR tv268[ebp], eax
mov	ecx, DWORD PTR tv268[ebp]
mov	DWORD PTR tv244[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	edx, DWORD PTR tv244[ebp]
push	edx
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T38986[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getType@Formattable@icu_56@@QBE?AW4Type@12@XZ 
cmp	eax, 2
jne	SHORT $LN11@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getLong@Formattable@icu_56@@QBEHXZ	
push	eax
lea	eax, DWORD PTR $T38989[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
call	?select@PluralRules@icu_56@@QBE?AVUnicodeString@2@H@Z 
mov	DWORD PTR tv271[ebp], eax
mov	ecx, DWORD PTR tv271[ebp]
mov	DWORD PTR tv246[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	edx, DWORD PTR tv246[ebp]
push	edx
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T38989[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getType@Formattable@icu_56@@QBE?AW4Type@12@XZ 
cmp	eax, 5
jne	SHORT $LN9@format
mov	ecx, DWORD PTR _quantity$[ebp]
call	?getInt64@Formattable@icu_56@@QBE_JXZ	
mov	DWORD PTR tv339[ebp], eax
mov	DWORD PTR tv339[ebp+4], edx
fild	QWORD PTR tv339[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
lea	eax, DWORD PTR $T38993[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
call	?select@PluralRules@icu_56@@QBE?AVUnicodeString@2@N@Z 
mov	DWORD PTR tv274[ebp], eax
mov	ecx, DWORD PTR tv274[ebp]
mov	DWORD PTR tv248[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
mov	edx, DWORD PTR tv248[ebp]
push	edx
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T38993[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@format
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _appendTo$[ebp]
mov	DWORD PTR $T46185[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46185[ebp]
jmp	$LN18@format
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _count$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@format
mov	eax, DWORD PTR _appendTo$[ebp]
mov	DWORD PTR $T46186[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46186[ebp]
jmp	$LN18@format
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getByVariant@QuantityFormatter@icu_56@@QBEPBVSimplePatternFormatter@2@PBD@Z 
mov	DWORD PTR _pattern$[ebp], eax
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN6@format
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 27			
mov	eax, DWORD PTR _appendTo$[ebp]
mov	DWORD PTR $T46187[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46187[ebp]
jmp	$LN18@format
mov	esi, esp
lea	ecx, DWORD PTR _formattedNumber$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _pos$[ebp]
call	?getField@FieldPosition@icu_56@@QBEHXZ	
push	eax
lea	ecx, DWORD PTR _fpos$[ebp]
call	??0FieldPosition@icu_56@@QAE@H@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR _decFmt$[ebp], 0
je	SHORT $LN5@format
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _fpos$[ebp]
push	ecx
lea	edx, DWORD PTR _formattedNumber$[ebp]
push	edx
lea	eax, DWORD PTR _digits$[ebp]
push	eax
mov	ecx, DWORD PTR _decFmt$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _decFmt$[ebp]
mov	eax, DWORD PTR [edx+148]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@format
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _fpos$[ebp]
push	ecx
lea	edx, DWORD PTR _formattedNumber$[ebp]
push	edx
mov	eax, DWORD PTR _quantity$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _fmt$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _formattedNumber$[ebp]
mov	DWORD PTR _params$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _appendTo$[ebp]
push	edx
push	1
lea	eax, DWORD PTR _params$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?formatAndAppend@SimplePatternFormatter@icu_56@@QBEAAVUnicodeString@2@PBQBV32@HAAV32@PAHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _offsets$[ebp], -1
je	SHORT $LN2@format
lea	ecx, DWORD PTR _fpos$[ebp]
call	?getBeginIndex@FieldPosition@icu_56@@QBEHXZ 
test	eax, eax
jne	SHORT $LN1@format
lea	ecx, DWORD PTR _fpos$[ebp]
call	?getEndIndex@FieldPosition@icu_56@@QBEHXZ 
test	eax, eax
je	SHORT $LN2@format
lea	ecx, DWORD PTR _fpos$[ebp]
call	?getBeginIndex@FieldPosition@icu_56@@QBEHXZ 
add	eax, DWORD PTR _offsets$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
call	?setBeginIndex@FieldPosition@icu_56@@QAEXH@Z 
lea	ecx, DWORD PTR _fpos$[ebp]
call	?getEndIndex@FieldPosition@icu_56@@QBEHXZ 
add	eax, DWORD PTR _offsets$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
call	?setEndIndex@FieldPosition@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _appendTo$[ebp]
mov	DWORD PTR $T46188[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _fpos$[ebp]
call	??1FieldPosition@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR _formattedNumber$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digits$[ebp]
call	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46188[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@format
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
add	esp, 1088				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	7
DD	$LN37@format
DD	-96					
DD	64					
DD	$LN29@format
DD	-320					
DD	216					
DD	$LN30@format
DD	-396					
DD	56					
DD	$LN31@format
DD	-480					
DD	64					
DD	$LN32@format
DD	-504					
DD	16					
DD	$LN33@format
DD	-516					
DD	4
DD	$LN34@format
DD	-528					
DD	4
DD	$LN35@format
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	97					
DB	109					
DB	115					
DB	0
DB	102					
DB	112					
DB	111					
DB	115					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	116					
DB	101					
DB	100					
DB	78					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	100					
DB	105					
DB	103					
DB	105					
DB	116					
DB	115					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _count$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _digits$[ebp]
jmp	??1VisibleDigitsWithExponent@icu_56@@QAE@XZ
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T38983[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T38986[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T38989[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T38993[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR _formattedNumber$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z$8 PROC
lea	ecx, DWORD PTR _fpos$[ebp]
jmp	??1FieldPosition@icu_56@@UAE@XZ		
ENDP
__ehhandler$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1092]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?format@QuantityFormatter@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@ABVNumberFormat@2@ABVPluralRules@2@AAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?clear@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?add@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXW4UNumberFormatAttribute@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	eax, DWORD PTR _toAdd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?set@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXW4UNumberFormatAttribute@@H@Z 
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
?remove@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXW4UNumberFormatAttribute@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _toRemove$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?set@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXW4UNumberFormatAttribute@@H@Z 
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
?contains@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBEHW4UNumberFormatAttribute@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _toCheck$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBEHW4UNumberFormatAttribute@@@Z 
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
?set@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEXW4UNumberFormatAttribute@@H@Z PROC 
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
cmp	DWORD PTR _v$[ebp], 0
je	SHORT $LN3@set
mov	eax, DWORD PTR _toSet$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?flag@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@ABEIW4UNumberFormatAttribute@@@Z 
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@set
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR _toSet$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?flag@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@ABEIW4UNumberFormatAttribute@@@Z 
not	eax
mov	edx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [edx]
or	eax, DWORD PTR tv73[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?get@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBEHW4UNumberFormatAttribute@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _toCheck$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?flag@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@ABEIW4UNumberFormatAttribute@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx]
neg	eax
sbb	eax, eax
neg	eax
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
?isValidEnum@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBECW4UNumberFormatAttribute@@@Z PROC 
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
cmp	DWORD PTR _toCheck$[ebp], 4096		
jb	SHORT $LN3@isValidEnu
cmp	DWORD PTR _toCheck$[ebp], 4099		
jae	SHORT $LN3@isValidEnu
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@isValidEnu
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isValidValue@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBECH@Z PROC 
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
cmp	DWORD PTR _v$[ebp], 0
je	SHORT $LN3@isValidVal
cmp	DWORD PTR _v$[ebp], 1
je	SHORT $LN3@isValidVal
mov	BYTE PTR tv66[ebp], 0
jmp	SHORT $LN4@isValidVal
mov	BYTE PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QAEABV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getAll@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?flag@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@ABEIW4UNumberFormatAttribute@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _toCheck$[ebp]
sub	ecx, 4096				
mov	eax, 1
shl	eax, cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
