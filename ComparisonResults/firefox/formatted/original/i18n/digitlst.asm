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
mov	DWORD PTR $T79853[ebp], 0
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
mov	ecx, DWORD PTR $T79853[ebp]
or	ecx, 1
mov	DWORD PTR $T79853[ebp], ecx
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
mov	DWORD PTR _sym$36090[ebp], eax
mov	eax, DWORD PTR _sym$36090[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
test	eax, eax
jne	$LN10@setSymbol
mov	BYTE PTR _i$36092[ebp], 1
jmp	SHORT $LN3@setSymbol
mov	al, BYTE PTR _i$36092[ebp]
add	al, 1
mov	BYTE PTR _i$36092[ebp], al
movsx	eax, BYTE PTR _i$36092[ebp]
cmp	eax, 9
jg	$LN10@setSymbol
mov	eax, DWORD PTR _sym$36090[ebp]
add	eax, 1
mov	DWORD PTR _sym$36090[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sym$36090[ebp]
push	eax
lea	ecx, DWORD PTR $T36097[ebp]
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
movsx	eax, BYTE PTR _i$36092[ebp]
add	eax, 17					
shl	eax, 6
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax+4]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36097[ebp]
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
lea	ecx, DWORD PTR $T36097[ebp]
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
mov	DWORD PTR $T79875[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1860				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79875[ebp]
or	ecx, 1
mov	DWORD PTR $T79875[ebp], ecx
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
??9DigitList@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8DigitList@icu_56@@QBECABV01@@Z	
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
?isNaN@DigitList@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 48					
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isInfinite@DigitList@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 64					
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setToZero@DigitList@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberZero_56
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
?digits@DigitList@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPositive@DigitList@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
neg	edx
sbb	edx, edx
neg	edx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLowerExponent@DigitList@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??2DigitList@icu_56@@SAPAXIPAXW4EStackMode@1@@Z PROC	
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
mov	eax, DWORD PTR _onStack$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3DigitList@icu_56@@SAXPAX0W4EStackMode@1@@Z PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?internalSetDouble@DigitList@icu_56@@AAEXN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax+104], 1
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _d$[ebp]
fstp	QWORD PTR [eax+96]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?internalSetInt64@DigitList@icu_56@@AAEX_J@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax+104], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _d$[ebp+4]
mov	DWORD PTR [eax+100], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?internalClear@DigitList@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax+104], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
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
??0DigitList@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DigitList@icu_56@@QAE@XZ
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
add	ecx, 32					
call	??0?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
push	3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_uprv_decContextSetRounding_56
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getAlias@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPAUdecNumber@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberZero_56
add	esp, 4
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
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
__unwindfunclet$??0DigitList@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0DigitList@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DigitList@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1DigitList@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 32					
call	??1?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ 
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
??0DigitList@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DigitList@icu_56@@QAE@ABV01@@Z
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
add	ecx, 32					
call	??0?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getAlias@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPAUdecNumber@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4DigitList@icu_56@@QAEAAV01@ABV01@@Z	
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
__unwindfunclet$??0DigitList@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0DigitList@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DigitList@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4DigitList@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
cmp	eax, DWORD PTR _other$[ebp]
je	$LN5@operator@2
push	1
mov	eax, DWORD PTR _other$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	28					
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
cmp	esi, eax
jle	SHORT $LN4@operator@2
push	0
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?resize@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEPAUdecNumber@@HH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_uprv_decNumberCopy_56
add	esp, 8
mov	esi, esp
push	0
lea	ecx, DWORD PTR _mutex$72323[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+104], 1
jne	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
fld	QWORD PTR [ecx+96]
fstp	QWORD PTR [eax+96]
jmp	SHORT $LN1@operator@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+104], 2
jne	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+96], edx
mov	ecx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax+100], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72323[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@operator@2
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
npad	2
DD	1
DD	$LN10@operator@2
DD	-20					
DD	4
DD	$LN9@operator@2
DB	109					
DB	117					
DB	116					
DB	101					
DB	120					
DB	0
ENDP
??8DigitList@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _that$[ebp]
jne	SHORT $LN1@operator@3
mov	al, 1
jmp	SHORT $LN2@operator@3
push	0
lea	eax, DWORD PTR _c$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	DWORD PTR _c$[ebp], 1
mov	DWORD PTR _c$[ebp+16], 0
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
lea	edx, DWORD PTR _n$[ebp]
push	edx
call	_uprv_decNumberCompare_56
add	esp, 16					
movzx	eax, BYTE PTR _n$[ebp+9]
test	eax, eax
jne	SHORT $LN4@operator@3
cmp	DWORD PTR _n$[ebp], 1
jne	SHORT $LN4@operator@3
movzx	ecx, BYTE PTR _n$[ebp+8]
and	ecx, 112				
jne	SHORT $LN4@operator@3
mov	BYTE PTR tv79[ebp], 1
jmp	SHORT $LN5@operator@3
mov	BYTE PTR tv79[ebp], 0
mov	dl, BYTE PTR tv79[ebp]
mov	BYTE PTR _result$[ebp], dl
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@operator@3
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
ret	4
npad	1
DD	2
DD	$LN8@operator@3
DD	-32					
DD	12					
DD	$LN6@operator@3
DD	-68					
DD	28					
DD	$LN7@operator@3
DB	99					
DB	0
DB	110					
DB	0
ENDP
?compare@DigitList@icu_56@@QAEHABV12@@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _savedDigits$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
lea	edx, DWORD PTR _result$[ebp]
push	edx
call	_uprv_decNumberCompare_56
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedDigits$[ebp]
mov	DWORD PTR [eax], ecx
movzx	eax, BYTE PTR _result$[ebp+9]
test	eax, eax
jne	SHORT $LN6@compare
cmp	DWORD PTR _result$[ebp], 1
jne	SHORT $LN6@compare
movzx	eax, BYTE PTR _result$[ebp+8]
and	eax, 112				
jne	SHORT $LN6@compare
xor	eax, eax
jmp	SHORT $LN7@compare
jmp	SHORT $LN7@compare
movzx	eax, BYTE PTR _result$[ebp+8]
and	eax, 112				
je	SHORT $LN4@compare
mov	eax, -2					
jmp	SHORT $LN7@compare
jmp	SHORT $LN7@compare
movzx	eax, BYTE PTR _result$[ebp+8]
and	eax, 128				
je	SHORT $LN2@compare
or	eax, -1
jmp	SHORT $LN7@compare
jmp	SHORT $LN7@compare
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@compare
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN10@compare
DD	-32					
DD	12					
DD	$LN9@compare
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
?reduce@DigitList@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberReduce_56
add	esp, 12					
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
?trim@DigitList@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberTrim_56
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
?clear@DigitList@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberZero_56
add	esp, 4
push	3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_uprv_decContextSetRounding_56
add	esp, 8
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
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
?setRoundingMode@DigitList@icu_56@@QAEXW4ERoundingMode@DecimalFormat@2@@Z PROC 
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
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 7
ja	SHORT $LN1@setRoundin
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN14@setRoundin[ecx*4]
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 6
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 5
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 1
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 3
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 4
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 2
jmp	SHORT $LN10@setRoundin
mov	DWORD PTR _r$[ebp], 3
jmp	SHORT $LN10@setRoundin
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_uprv_decContextGetRounding_56
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_uprv_decContextSetRounding_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	$LN9@setRoundin
DD	$LN8@setRoundin
DD	$LN7@setRoundin
DD	$LN6@setRoundin
DD	$LN5@setRoundin
DD	$LN4@setRoundin
DD	$LN3@setRoundin
DD	$LN2@setRoundin
ENDP
?setPositive@DigitList@icu_56@@QAEXC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movsx	eax, BYTE PTR _s$[ebp]
test	eax, eax
je	SHORT $LN2@setPositiv
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, -129				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	BYTE PTR [ecx+8], dl
jmp	SHORT $LN1@setPositiv
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
or	edx, 128				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	BYTE PTR [ecx+8], dl
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?setDecimalAt@DigitList@icu_56@@QAEXH@Z PROC		
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN4@setDecimal
mov	eax, DWORD PTR ?__LINE__Var@?1??setDecimalAt@DigitList@icu_56@@QAEXH@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FG@EKJHPOJE@?$AA?$CI?$AAf?$AAD?$AAe?$AAc?$AAN?$AAu?$AAm?$AAb?$AAe?$AAr?$AA?9?$AA?$DO?$AAb?$AAi?$AAt?$AAs?$AA?5?$AA?$CG?$AA?5?$AA?$CI?$AA0?$AAx?$AA4?$AA0?$AA?$HM?$AA0?$AAx?$AA2?$AA0?$AA?$HM?$AA0@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _d$[ebp]
sub	eax, 1
cmp	eax, -999999999				
jg	SHORT $LN5@setDecimal
mov	ecx, DWORD PTR ?__LINE__Var@?1??setDecimalAt@DigitList@icu_56@@QAEXH@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@BJGAHGFL@?$AAd?$AA?9?$AA1?$AA?$DO?$AA?9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _d$[ebp]
sub	eax, 1
cmp	eax, 999999999				
jl	SHORT $LN6@setDecimal
mov	ecx, DWORD PTR ?__LINE__Var@?1??setDecimalAt@DigitList@icu_56@@QAEXH@Z@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@DCJBGLJE@?$AAd?$AA?9?$AA1?$AA?$DM?$AA?5?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA9?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _adjustedDigits$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN1@setDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN1@setDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
jne	SHORT $LN1@setDecimal
mov	DWORD PTR _adjustedDigits$[ebp], 0
mov	eax, DWORD PTR _d$[ebp]
sub	eax, DWORD PTR _adjustedDigits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?getDecimalAt@DigitList@icu_56@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN6@getDecimal
mov	eax, DWORD PTR ?__LINE__Var@?1??getDecimalAt@DigitList@icu_56@@QAEHXZ@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FG@EKJHPOJE@?$AA?$CI?$AAf?$AAD?$AAe?$AAc?$AAN?$AAu?$AAm?$AAb?$AAe?$AAr?$AA?9?$AA?$DO?$AAb?$AAi?$AAt?$AAs?$AA?5?$AA?$CG?$AA?5?$AA?$CI?$AA0?$AAx?$AA4?$AA0?$AA?$HM?$AA0?$AAx?$AA2?$AA0?$AA?$HM?$AA0@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN1@getDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN1@getDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN2@getDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN3@getDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN4@getDecimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [ecx+4]
add	ecx, DWORD PTR [eax]
mov	eax, ecx
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
?setCount@DigitList@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN4@setCount
mov	edx, DWORD PTR ?__LINE__Var@?1??setCount@DigitList@icu_56@@QAEXH@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IAJJLIHK@?$AAc?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAC?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AA?4?$AAd?$AAi?$AAg?$AAi?$AAt?$AAs?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN1@setCount
mov	DWORD PTR _c$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?getCount@DigitList@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN2@getCount
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN2@getCount
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
jne	SHORT $LN2@getCount
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN2@getCount
xor	eax, eax
jmp	SHORT $LN3@getCount
jmp	SHORT $LN3@getCount
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setDigit@DigitList@icu_56@@QAEXHD@Z PROC		
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jl	SHORT $LN3@setDigit
mov	ecx, DWORD PTR ?__LINE__Var@?1??setDigit@DigitList@icu_56@@QAEXHD@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BA@DLGOMFHK@?$AAi?$AA?$DM?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _v$[ebp]
cmp	eax, 48					
jl	SHORT $LN4@setDigit
movsx	ecx, BYTE PTR _v$[ebp]
cmp	ecx, 57					
jle	SHORT $LN5@setDigit
mov	edx, DWORD PTR ?__LINE__Var@?1??setDigit@DigitList@icu_56@@QAEXHD@Z@4JA
add	edx, 3
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@INIKOOMG@?$AAv?$AA?$DO?$AA?$DN?$AA?8?$AA0?$AA?8?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAv?$AA?$DM?$AA?$DN?$AA?8?$AA9?$AA?8?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _v$[ebp]
and	eax, 15					
mov	BYTE PTR _v$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _v$[ebp]
mov	BYTE PTR [ecx+edx+8], al
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?getDigit@DigitList@icu_56@@QAEDH@Z PROC		
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jl	SHORT $LN3@getDigit
mov	ecx, DWORD PTR ?__LINE__Var@?1??getDigit@DigitList@icu_56@@QAEDH@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BA@DLGOMFHK@?$AAi?$AA?$DM?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx+8]
add	eax, 48					
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
?getDigitValue@DigitList@icu_56@@QAEEH@Z PROC		
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jl	SHORT $LN3@getDigitVa
mov	ecx, DWORD PTR ?__LINE__Var@?1??getDigitValue@DigitList@icu_56@@QAEEH@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BA@DLGOMFHK@?$AAi?$AA?$DM?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _count$[ebp]
sub	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [ecx+edx+8]
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
?append@DigitList@icu_56@@QAEXD@Z PROC			
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
movsx	eax, BYTE PTR _digit$[ebp]
cmp	eax, 48					
jl	SHORT $LN9@append
movsx	ecx, BYTE PTR _digit$[ebp]
cmp	ecx, 57					
jle	SHORT $LN10@append
mov	edx, DWORD PTR ?__LINE__Var@?1??append@DigitList@icu_56@@QAEXD@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@EOAAEPGI@?$AAd?$AAi?$AAg?$AAi?$AAt?$AA?$DO?$AA?$DN?$AA?8?$AA0?$AA?8?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAi?$AAg?$AAi?$AAt?$AA?$DM?$AA?$DN?$AA?8?$AA9?$AA?8?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN6@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN6@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
jne	SHORT $LN6@append
movsx	eax, BYTE PTR _digit$[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	BYTE PTR [edx+9], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [ecx], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [ecx+4], edx
jmp	$LN5@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _nDigits$72467[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nDigits$72467[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN5@append
mov	eax, DWORD PTR _nDigits$72467[ebp]
mov	DWORD PTR _i$72469[ebp], eax
jmp	SHORT $LN3@append
mov	eax, DWORD PTR _i$72469[ebp]
sub	eax, 1
mov	DWORD PTR _i$72469[ebp], eax
cmp	DWORD PTR _i$72469[ebp], 0
jle	SHORT $LN1@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR _i$72469[ebp]
mov	esi, DWORD PTR _i$72469[ebp]
mov	cl, BYTE PTR [ecx+esi+8]
mov	BYTE PTR [eax+edx+9], cl
jmp	SHORT $LN2@append
movsx	eax, BYTE PTR _digit$[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	BYTE PTR [edx+9], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?getStrtodDecimalSeparator@DigitList@icu_56@@SADXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _mutex$72478[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR ?gDecimal@?1??getStrtodDecimalSeparator@DigitList@icu_56@@SADXZ@4DA
mov	BYTE PTR _result$[ebp], al
movsx	eax, BYTE PTR _result$[ebp]
test	eax, eax
jne	SHORT $LN1@getStrtodD
mov	esi, esp
sub	esp, 8
fld1
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_06FINPMJPC@?$CF?$CL1?41f?$AA@
lea	eax, DWORD PTR _rep$72480[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _rep$72480[ebp+2]
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
mov	BYTE PTR ?gDecimal@?1??getStrtodDecimalSeparator@DigitList@icu_56@@SADXZ@4DA, al
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72478[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getStrtodD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN7@getStrtodD
DD	-24					
DD	4
DD	$LN5@getStrtodD
DD	-52					
DD	19					
DD	$LN6@getStrtodD
DB	114					
DB	101					
DB	112					
DB	0
DB	109					
DB	117					
DB	116					
DB	101					
DB	120					
DB	0
ENDP
?getDouble@DigitList@icu_56@@QBENXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getDouble@DigitList@icu_56@@QBENXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 528				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-540]
mov	ecx, 132				
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
mov	esi, esp
push	0
lea	ecx, DWORD PTR _mutex$72488[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+104], 1
jne	SHORT $LN16@getDouble
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+96]
fstp	QWORD PTR $T80152[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72488[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR $T80152[ebp]
jmp	$LN17@getDouble
jmp	SHORT $LN14@getDouble
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+104], 2
jne	SHORT $LN14@getDouble
mov	eax, DWORD PTR _this$[ebp]
fild	QWORD PTR [eax+96]
fstp	QWORD PTR $T80153[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72488[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR $T80153[ebp]
jmp	$LN17@getDouble
mov	al, BYTE PTR ?gDecimal@?1??getDouble@DigitList@icu_56@@QBENXZ@4DA
mov	BYTE PTR _decimalSeparator$[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72488[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _decimalSeparator$[ebp]
test	eax, eax
jne	SHORT $LN13@getDouble
mov	esi, esp
sub	esp, 8
fld1
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_06FINPMJPC@?$CF?$CL1?41f?$AA@
lea	eax, DWORD PTR _rep$72496[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _rep$72496[ebp+2]
mov	BYTE PTR _decimalSeparator$[ebp], al
fldz
fstp	QWORD PTR _tDouble$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?isZero@DigitList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN12@getDouble
fldz
fstp	QWORD PTR _tDouble$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
je	SHORT $LN11@getDouble
fld	QWORD PTR _tDouble$[ebp]
fdiv	QWORD PTR __real@bff0000000000000
fstp	QWORD PTR _tDouble$[ebp]
jmp	$LN5@getDouble
mov	ecx, DWORD PTR _this$[ebp]
call	?isInfinite@DigitList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN9@getDouble
mov	eax, 1
test	eax, eax
je	SHORT $LN8@getDouble
mov	esi, esp
call	DWORD PTR __imp_?infinity@?$numeric_limits@N@std@@SANXZ
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _tDouble$[ebp]
jmp	SHORT $LN7@getDouble
mov	esi, esp
call	DWORD PTR __imp_?max@?$numeric_limits@N@std@@SANXZ
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _tDouble$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?isPositive@DigitList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@getDouble
fld	QWORD PTR _tDouble$[ebp]
fchs
fstp	QWORD PTR _tDouble$[ebp]
jmp	$LN5@getDouble
lea	ecx, DWORD PTR _s$72548[ebp]
call	??0?$MaybeStackArray@D$0CB@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?getCount@DigitList@icu_56@@QBEHXZ	
cmp	eax, 18					
jle	SHORT $LN4@getDouble
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _numToConvert$72550[ebp]
call	??0DigitList@icu_56@@QAE@ABV01@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _numToConvert$72550[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
push	18					
lea	ecx, DWORD PTR _numToConvert$72550[ebp]
call	?round@DigitList@icu_56@@QAEXH@Z	
lea	ecx, DWORD PTR _s$72548[ebp]
call	?getAlias@?$MaybeStackArray@D$0CB@@icu_56@@QBEPADXZ 
push	eax
mov	eax, DWORD PTR _numToConvert$72550[ebp+28]
push	eax
call	_uprv_decNumberToString_56
add	esp, 8
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _numToConvert$72550[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
jmp	SHORT $LN3@getDouble
lea	ecx, DWORD PTR _s$72548[ebp]
call	?getAlias@?$MaybeStackArray@D$0CB@@icu_56@@QBEPADXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberToString_56
add	esp, 8
push	0
lea	ecx, DWORD PTR _s$72548[ebp]
call	??A?$MaybeStackArray@D$0CB@@icu_56@@QAEAADH@Z 
push	eax
call	_strlen
add	esp, 4
cmp	eax, 33					
jb	SHORT $LN19@getDouble
mov	eax, DWORD PTR ?__LINE__Var@?1??getDouble@DigitList@icu_56@@QBENXZ@4JA
add	eax, 56					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EK@FDIIEIOF@?$AA?3?$AA?3?$AA?5?$AAs?$AAt?$AAr?$AAl?$AAe?$AAn?$AA?$CI?$AA?$CG?$AAs?$AA?$FL?$AA0?$AA?$FN?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAM?$AAA?$AAX?$AA_?$AAD?$AAB?$AAL?$AA_?$AAD?$AAI?$AAG?$AAI?$AAT@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _decimalSeparator$[ebp]
cmp	eax, 46					
je	SHORT $LN1@getDouble
push	46					
lea	ecx, DWORD PTR _s$72548[ebp]
call	?getAlias@?$MaybeStackArray@D$0CB@@icu_56@@QBEPADXZ 
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _decimalPt$72556[ebp], eax
cmp	DWORD PTR _decimalPt$72556[ebp], 0
je	SHORT $LN1@getDouble
mov	eax, DWORD PTR _decimalPt$72556[ebp]
mov	cl, BYTE PTR _decimalSeparator$[ebp]
mov	BYTE PTR [eax], cl
mov	DWORD PTR _end$72558[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _end$72558[ebp]
push	eax
lea	ecx, DWORD PTR _s$72548[ebp]
call	?getAlias@?$MaybeStackArray@D$0CB@@icu_56@@QBEPADXZ 
push	eax
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _tDouble$[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$72548[ebp]
call	??1?$MaybeStackArray@D$0CB@@icu_56@@QAE@XZ 
mov	esi, esp
push	0
lea	ecx, DWORD PTR _mutex$72559[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$72560[ebp], eax
sub	esp, 8
fld	QWORD PTR _tDouble$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _nonConstThis$72560[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
mov	al, BYTE PTR _decimalSeparator$[ebp]
mov	BYTE PTR ?gDecimal@?1??getDouble@DigitList@icu_56@@QBENXZ@4DA, al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72559[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR _tDouble$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@getDouble
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
add	esp, 540				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN31@getDouble
DD	-48					
DD	4
DD	$LN24@getDouble
DD	-76					
DD	19					
DD	$LN25@getDouble
DD	-144					
DD	44					
DD	$LN26@getDouble
DD	-264					
DD	112					
DD	$LN27@getDouble
DD	-288					
DD	4
DD	$LN28@getDouble
DD	-300					
DD	4
DD	$LN29@getDouble
DB	109					
DB	117					
DB	116					
DB	101					
DB	120					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	110					
DB	117					
DB	109					
DB	84					
DB	111					
DB	67					
DB	111					
DB	110					
DB	118					
DB	101					
DB	114					
DB	116					
DB	0
DB	115					
DB	0
DB	114					
DB	101					
DB	112					
DB	0
DB	109					
DB	117					
DB	116					
DB	101					
DB	120					
DB	0
ENDP
__unwindfunclet$?getDouble@DigitList@icu_56@@QBENXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72488[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDouble@DigitList@icu_56@@QBENXZ$1 PROC
lea	ecx, DWORD PTR _s$72548[ebp]
jmp	??1?$MaybeStackArray@D$0CB@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?getDouble@DigitList@icu_56@@QBENXZ$2 PROC
lea	ecx, DWORD PTR _numToConvert$72550[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?getDouble@DigitList@icu_56@@QBENXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mutex$72559[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getDouble@DigitList@icu_56@@QBENXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-544]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getDouble@DigitList@icu_56@@QBENXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?strchr@@YAPADPADH@Z PROC				
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
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
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
?getLong@DigitList@icu_56@@QAEHXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getLong@DigitList@icu_56@@QAEHXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 460				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-472]
mov	ecx, 115				
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
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
cmp	eax, 10					
jle	SHORT $LN3@getLong
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN4@getLong
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@getLong
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _copy$72568[ebp]
call	??0DigitList@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _zero$72569[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _zero$72569[ebp+28]
push	ecx
mov	edx, DWORD PTR _copy$72568[ebp+28]
push	edx
mov	eax, DWORD PTR _copy$72568[ebp+28]
push	eax
call	_uprv_decNumberQuantize_56
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _copy$72568[ebp+28]
push	ecx
call	_uprv_decNumberToInt32_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
lea	ecx, DWORD PTR _zero$72569[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _copy$72568[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
jmp	SHORT $LN1@getLong
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_uprv_decNumberToInt32_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@getLong
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
add	esp, 472				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN11@getLong
DD	-156					
DD	112					
DD	$LN8@getLong
DD	-276					
DD	112					
DD	$LN9@getLong
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
__unwindfunclet$?getLong@DigitList@icu_56@@QAEHXZ$0 PROC
lea	ecx, DWORD PTR _copy$72568[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?getLong@DigitList@icu_56@@QAEHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-476]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getLong@DigitList@icu_56@@QAEHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getInt64@DigitList@icu_56@@QAE_JXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+104], 2
jne	SHORT $LN10@getInt64
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR [ecx+100]
jmp	$LN11@getInt64
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
cmp	eax, 19					
jle	SHORT $LN9@getInt64
xor	eax, eax
xor	edx, edx
jmp	$LN11@getInt64
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
mov	DWORD PTR _numIntDigits$[ebp], eax
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _value$[ebp+4], 0
mov	DWORD PTR _i$72578[ebp], 0
jmp	SHORT $LN8@getInt64
mov	eax, DWORD PTR _i$72578[ebp]
add	eax, 1
mov	DWORD PTR _i$72578[ebp], eax
mov	eax, DWORD PTR _i$72578[ebp]
cmp	eax, DWORD PTR _numIntDigits$[ebp]
jge	SHORT $LN6@getInt64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _i$72578[ebp]
sub	edx, 1
mov	DWORD PTR _digitIndex$72582[ebp], edx
js	SHORT $LN13@getInt64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _digitIndex$72582[ebp]
movzx	eax, BYTE PTR [ecx+edx+9]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN14@getInt64
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR _v$72583[ebp], ecx
push	0
push	10					
mov	eax, DWORD PTR _value$[ebp+4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	__allmul
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _v$72583[ebp]
cdq
add	ecx, eax
adc	esi, edx
mov	DWORD PTR _value$[ebp], ecx
mov	DWORD PTR _value$[ebp+4], esi
jmp	SHORT $LN7@getInt64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
je	SHORT $LN5@getInt64
mov	eax, DWORD PTR _value$[ebp]
not	eax
mov	ecx, DWORD PTR _value$[ebp+4]
not	ecx
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], ecx
mov	eax, DWORD PTR _value$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _value$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _svalue$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp+4]
mov	DWORD PTR _svalue$[ebp+4], ecx
cmp	DWORD PTR _numIntDigits$[ebp], 19	
jne	SHORT $LN4@getInt64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
je	SHORT $LN1@getInt64
cmp	DWORD PTR _svalue$[ebp+4], 0
jg	SHORT $LN2@getInt64
jl	SHORT $LN1@getInt64
cmp	DWORD PTR _svalue$[ebp], 0
ja	SHORT $LN2@getInt64
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
jne	SHORT $LN4@getInt64
cmp	DWORD PTR _svalue$[ebp+4], 0
jg	SHORT $LN4@getInt64
jl	SHORT $LN2@getInt64
cmp	DWORD PTR _svalue$[ebp], 0
jae	SHORT $LN4@getInt64
mov	DWORD PTR _svalue$[ebp], 0
mov	DWORD PTR _svalue$[ebp+4], 0
mov	eax, DWORD PTR _svalue$[ebp]
mov	edx, DWORD PTR _svalue$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDecimal@DigitList@icu_56@@QAEXAAVCharString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getDecimal@2
jmp	$LN3@getDecimal@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
add	edx, 14					
mov	DWORD PTR _maxLength$[ebp], edx
mov	DWORD PTR _capacity$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _capacity$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _maxLength$[ebp]
push	edx
mov	edi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?clear@CharString@icu_56@@QAEAAV12@XZ
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?getAppendBuffer@CharString@icu_56@@QAEPADHHAAHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getDecimal@2
jmp	$LN3@getDecimal@2
mov	eax, DWORD PTR _capacity$[ebp]
cmp	eax, DWORD PTR _maxLength$[ebp]
jge	SHORT $LN5@getDecimal@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??getDecimal@DigitList@icu_56@@QAEXAAVCharString@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@BCJNILJF@?$AAc?$AAa?$AAp?$AAa?$AAc?$AAi?$AAt?$AAy?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAm?$AAa?$AAx?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_uprv_decNumberToString_56
add	esp, 8
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _maxLength$[ebp]
jle	SHORT $LN6@getDecimal@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??getDecimal@DigitList@icu_56@@QAEXAAVCharString@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 15					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@HABFCLIA@?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?3?$AA?3?$AA?5?$AAs?$AAt?$AAr?$AAl?$AAe?$AAn?$AA?$CI?$AAb?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?$CJ?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAm?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@getDecimal@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN8@getDecimal@2
DD	-32					
DD	4
DD	$LN7@getDecimal@2
DB	99					
DB	97					
DB	112					
DB	97					
DB	99					
DB	105					
DB	116					
DB	121					
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
?fitsIntoLong@DigitList@icu_56@@QAECC@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fitsIntoLong@DigitList@icu_56@@QAECC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 540				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 135				
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN7@fitsIntoLo
xor	al, al
jmp	$LN8@fitsIntoLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberTrim_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx+4], 0
jge	SHORT $LN6@fitsIntoLo
xor	al, al
jmp	$LN8@fitsIntoLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN5@fitsIntoLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN5@fitsIntoLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
jne	SHORT $LN5@fitsIntoLo
movsx	eax, BYTE PTR _ignoreNegativeZero$[ebp]
test	eax, eax
jne	SHORT $LN5@fitsIntoLo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
je	SHORT $LN5@fitsIntoLo
xor	al, al
jmp	$LN8@fitsIntoLo
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
cmp	eax, 10					
jge	SHORT $LN4@fitsIntoLo
mov	al, 1
jmp	$LN8@fitsIntoLo
mov	DWORD PTR _status$[ebp], 0
lea	ecx, DWORD PTR _min32$[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	OFFSET ??_C@_0M@LKGPKDPK@?92147483648?$AA@
lea	ecx, DWORD PTR $T80211[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR $T80211[ebp]
push	ecx
lea	ecx, DWORD PTR _min32$[ebp]
call	?set@DigitList@icu_56@@QAEXABVStringPiece@2@AAW4UErrorCode@@I@Z 
lea	eax, DWORD PTR _min32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@DigitList@icu_56@@QAEHABV12@@Z	
test	eax, eax
jge	SHORT $LN3@fitsIntoLo
mov	BYTE PTR $T80212[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80212[ebp]
jmp	$LN8@fitsIntoLo
lea	ecx, DWORD PTR _max32$[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
push	OFFSET ??_C@_0L@KLDLBCKA@2147483647?$AA@
lea	ecx, DWORD PTR $T80213[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR $T80213[ebp]
push	ecx
lea	ecx, DWORD PTR _max32$[ebp]
call	?set@DigitList@icu_56@@QAEXABVStringPiece@2@AAW4UErrorCode@@I@Z 
lea	eax, DWORD PTR _max32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@DigitList@icu_56@@QAEHABV12@@Z	
test	eax, eax
jle	SHORT $LN2@fitsIntoLo
mov	BYTE PTR $T80214[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80214[ebp]
jmp	SHORT $LN8@fitsIntoLo
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@fitsIntoLo
mov	BYTE PTR $T80215[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80215[ebp]
jmp	SHORT $LN8@fitsIntoLo
mov	BYTE PTR $T80216[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min32$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80216[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@fitsIntoLo
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
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN16@fitsIntoLo
DD	-36					
DD	4
DD	$LN12@fitsIntoLo
DD	-156					
DD	112					
DD	$LN13@fitsIntoLo
DD	-276					
DD	112					
DD	$LN14@fitsIntoLo
DB	109					
DB	97					
DB	120					
DB	51					
DB	50					
DB	0
DB	109					
DB	105					
DB	110					
DB	51					
DB	50					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?fitsIntoLong@DigitList@icu_56@@QAECC@Z$0 PROC
lea	ecx, DWORD PTR _min32$[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?fitsIntoLong@DigitList@icu_56@@QAECC@Z$1 PROC
lea	ecx, DWORD PTR _max32$[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?fitsIntoLong@DigitList@icu_56@@QAECC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-556]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fitsIntoLong@DigitList@icu_56@@QAECC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?fitsIntoInt64@DigitList@icu_56@@QAECC@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fitsIntoInt64@DigitList@icu_56@@QAECC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 540				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 135				
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
je	SHORT $LN7@fitsIntoIn
xor	al, al
jmp	$LN8@fitsIntoIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberTrim_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx+4], 0
jge	SHORT $LN6@fitsIntoIn
xor	al, al
jmp	$LN8@fitsIntoIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN5@fitsIntoIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN5@fitsIntoIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 112				
jne	SHORT $LN5@fitsIntoIn
movsx	eax, BYTE PTR _ignoreNegativeZero$[ebp]
test	eax, eax
jne	SHORT $LN5@fitsIntoIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
je	SHORT $LN5@fitsIntoIn
xor	al, al
jmp	$LN8@fitsIntoIn
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
cmp	eax, 19					
jge	SHORT $LN4@fitsIntoIn
mov	al, 1
jmp	$LN8@fitsIntoIn
mov	DWORD PTR _status$[ebp], 0
lea	ecx, DWORD PTR _min64$[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	OFFSET ??_C@_0BF@LKIEOMOJ@?99223372036854775808?$AA@
lea	ecx, DWORD PTR $T80233[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR $T80233[ebp]
push	ecx
lea	ecx, DWORD PTR _min64$[ebp]
call	?set@DigitList@icu_56@@QAEXABVStringPiece@2@AAW4UErrorCode@@I@Z 
lea	eax, DWORD PTR _min64$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@DigitList@icu_56@@QAEHABV12@@Z	
test	eax, eax
jge	SHORT $LN3@fitsIntoIn
mov	BYTE PTR $T80234[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80234[ebp]
jmp	$LN8@fitsIntoIn
lea	ecx, DWORD PTR _max64$[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
push	OFFSET ??_C@_0BE@EMNEAFKL@9223372036854775807?$AA@
lea	ecx, DWORD PTR $T80235[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR $T80235[ebp]
push	ecx
lea	ecx, DWORD PTR _max64$[ebp]
call	?set@DigitList@icu_56@@QAEXABVStringPiece@2@AAW4UErrorCode@@I@Z 
lea	eax, DWORD PTR _max64$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@DigitList@icu_56@@QAEHABV12@@Z	
test	eax, eax
jle	SHORT $LN2@fitsIntoIn
mov	BYTE PTR $T80236[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80236[ebp]
jmp	SHORT $LN8@fitsIntoIn
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@fitsIntoIn
mov	BYTE PTR $T80237[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80237[ebp]
jmp	SHORT $LN8@fitsIntoIn
mov	BYTE PTR $T80238[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _max64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _min64$[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	al, BYTE PTR $T80238[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@fitsIntoIn
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
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN16@fitsIntoIn
DD	-36					
DD	4
DD	$LN12@fitsIntoIn
DD	-156					
DD	112					
DD	$LN13@fitsIntoIn
DD	-276					
DD	112					
DD	$LN14@fitsIntoIn
DB	109					
DB	97					
DB	120					
DB	54					
DB	52					
DB	0
DB	109					
DB	105					
DB	110					
DB	54					
DB	52					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?fitsIntoInt64@DigitList@icu_56@@QAECC@Z$0 PROC
lea	ecx, DWORD PTR _min64$[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?fitsIntoInt64@DigitList@icu_56@@QAECC@Z$1 PROC
lea	ecx, DWORD PTR _max64$[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?fitsIntoInt64@DigitList@icu_56@@QAECC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-556]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fitsIntoInt64@DigitList@icu_56@@QAECC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?set@DigitList@icu_56@@QAEXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?set@DigitList@icu_56@@QAEX_J@Z		
fild	DWORD PTR _source$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
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
?set@DigitList@icu_56@@QAEX_J@Z PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp+4]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	?formatBase10@icu_56@@YAH_JPAD@Z	
add	esp, 12					
lea	eax, DWORD PTR _str$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 21					
jb	SHORT $LN3@set
mov	ecx, DWORD PTR ?__LINE__Var@?1??set@DigitList@icu_56@@QAEX_J@Z@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@BBDELKPF@?$AA?3?$AA?3?$AA?5?$AAs?$AAt?$AAr?$AAl?$AAe?$AAn?$AA?$CI?$AAs?$AAt?$AAr?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAs?$AAt?$AAr?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_uprv_decNumberFromString_56
add	esp, 12					
fild	QWORD PTR _source$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@set
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN5@set
DD	-44					
DD	21					
DD	$LN4@set
DB	115					
DB	116					
DB	114					
DB	0
ENDP
?formatBase10@icu_56@@YAH_JPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _MAX_IDX$[ebp], 21		
mov	DWORD PTR _destIdx$[ebp], 21		
mov	eax, DWORD PTR _destIdx$[ebp]
sub	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
mov	ecx, DWORD PTR _outputStr$[ebp]
add	ecx, DWORD PTR _destIdx$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _number$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _number$[ebp+4]
mov	DWORD PTR _n$[ebp+4], ecx
cmp	DWORD PTR _number$[ebp+4], 0
jg	SHORT $LN4@formatBase
jl	SHORT $LN9@formatBase
cmp	DWORD PTR _number$[ebp], 0
jae	SHORT $LN4@formatBase
mov	eax, DWORD PTR _destIdx$[ebp]
sub	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
push	0
push	10					
mov	ecx, DWORD PTR _n$[ebp+4]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	__allrem
neg	eax
adc	edx, 0
neg	edx
add	eax, 48					
adc	edx, 0
mov	ecx, DWORD PTR _outputStr$[ebp]
add	ecx, DWORD PTR _destIdx$[ebp]
mov	BYTE PTR [ecx], al
push	-1
push	-10					
mov	eax, DWORD PTR _n$[ebp+4]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	__alldiv
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _n$[ebp+4], edx
mov	eax, DWORD PTR _destIdx$[ebp]
sub	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
push	0
push	10					
mov	ecx, DWORD PTR _n$[ebp+4]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	__allrem
add	eax, 48					
adc	edx, 0
mov	ecx, DWORD PTR _outputStr$[ebp]
add	ecx, DWORD PTR _destIdx$[ebp]
mov	BYTE PTR [ecx], al
push	0
push	10					
mov	eax, DWORD PTR _n$[ebp+4]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	__alldiv
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _n$[ebp+4], edx
cmp	DWORD PTR _n$[ebp+4], 0
jg	SHORT $LN4@formatBase
jl	SHORT $LN2@formatBase
cmp	DWORD PTR _n$[ebp], 0
ja	SHORT $LN4@formatBase
cmp	DWORD PTR _number$[ebp+4], 0
jg	SHORT $LN1@formatBase
jl	SHORT $LN11@formatBase
cmp	DWORD PTR _number$[ebp], 0
jae	SHORT $LN1@formatBase
mov	eax, DWORD PTR _destIdx$[ebp]
sub	eax, 1
mov	DWORD PTR _destIdx$[ebp], eax
mov	ecx, DWORD PTR _outputStr$[ebp]
add	ecx, DWORD PTR _destIdx$[ebp]
mov	BYTE PTR [ecx], 45			
cmp	DWORD PTR _destIdx$[ebp], 0
jge	SHORT $LN8@formatBase
mov	eax, DWORD PTR ?__LINE__Var@?1??formatBase10@icu_56@@YAH_JPAD@Z@4JA@2f57b92b
add	eax, 24					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@KDFMMPOE@?$AAd?$AAe?$AAs?$AAt?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 21					
sub	eax, DWORD PTR _destIdx$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _outputStr$[ebp]
add	eax, 21					
sub	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _outputStr$[ebp]
add	edx, 21					
sub	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _outputStr$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
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
?setInteger@DigitList@icu_56@@QAEX_J@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _source$[ebp+4]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetInt64@DigitList@icu_56@@AAEX_J@Z 
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
?set@DigitList@icu_56@@QAEXABVStringPiece@2@AAW4UErrorCode@@I@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@set@2
jmp	$LN5@set@2
mov	esi, esp
mov	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?length@StringPiece@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numDigits$72678[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numDigits$72678[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN3@set@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
push	eax
mov	eax, DWORD PTR _numDigits$72678[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?resize@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEPAUdecNumber@@HH@Z 
mov	DWORD PTR _t$72680[ebp], eax
cmp	DWORD PTR _t$72680[ebp], 0
jne	SHORT $LN2@set@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN5@set@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$72680[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numDigits$72678[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?data@StringPiece@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_uprv_decNumberFromString_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
je	SHORT $LN1@set@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65808			
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?set@DigitList@icu_56@@QAEXN@Z PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
fld	QWORD PTR _source$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_isInfinite_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN5@set@3
sub	esp, 8
fld	QWORD PTR _source$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_isNegativeInfinity_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN4@set@3
push	OFFSET ??_C@_04DHEMHBNF@?9inf?$AA@
lea	eax, DWORD PTR _rep$[ebp]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN3@set@3
push	OFFSET ??_C@_03OJHLLCGB@inf?$AA@
lea	eax, DWORD PTR _rep$[ebp]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN2@set@3
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _source$[ebp]
fstp	QWORD PTR [esp]
push	14					
push	OFFSET ??_C@_06GDIBNGKA@?$CF?$CL1?4?$CKe?$AA@
lea	eax, DWORD PTR _rep$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _rep$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 27					
jb	SHORT $LN8@set@3
mov	ecx, DWORD PTR ?__LINE__Var@?1??set@DigitList@icu_56@@QAEXN@Z@4JA
add	ecx, 17					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@KILIOGMG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@LDJCKIDC@?$AA?3?$AA?3?$AA?5?$AAs?$AAt?$AAr?$AAl?$AAe?$AAn?$AA?$CI?$AAr?$AAe?$AAp?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAr?$AAe?$AAp?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	44					
lea	eax, DWORD PTR _rep$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _decimalSeparator$[ebp], eax
cmp	DWORD PTR _decimalSeparator$[ebp], 0
je	SHORT $LN1@set@3
mov	eax, DWORD PTR _decimalSeparator$[ebp]
mov	BYTE PTR [eax], 46			
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _rep$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_uprv_decNumberFromString_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberTrim_56
add	esp, 4
sub	esp, 8
fld	QWORD PTR _source$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetDouble@DigitList@icu_56@@AAEXN@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@set@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN10@set@3
DD	-48					
DD	27					
DD	$LN9@set@3
DB	114					
DB	101					
DB	112					
DB	0
ENDP
?mult@DigitList@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@mult
jmp	$LN3@mult
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?digits@DigitList@icu_56@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _other$[ebp]
call	?digits@DigitList@icu_56@@QBEHXZ	
add	esi, eax
mov	DWORD PTR _requiredDigits$[ebp], esi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _requiredDigits$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN1@mult
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?digits@DigitList@icu_56@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _other$[ebp]
call	?digits@DigitList@icu_56@@QBEHXZ	
add	esi, eax
mov	DWORD PTR _requiredDigits$72708[ebp], esi
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _requiredDigits$72708[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@DigitList@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_uprv_decNumberMultiply_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?div@DigitList@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@div
jmp	SHORT $LN2@div
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_uprv_decNumberDivide_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?ensureCapacity@DigitList@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN5@ensureCapa
jmp	SHORT $LN6@ensureCapa
cmp	DWORD PTR _requestedCapacity$[ebp], 0
jg	SHORT $LN4@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN6@ensureCapa
cmp	DWORD PTR _requestedCapacity$[ebp], 999999999 
jle	SHORT $LN3@ensureCapa
mov	DWORD PTR _requestedCapacity$[ebp], 999999999 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _requestedCapacity$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN6@ensureCapa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ 
push	eax
mov	eax, DWORD PTR _requestedCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?resize@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEPAUdecNumber@@HH@Z 
mov	DWORD PTR _newBuffer$72724[ebp], eax
cmp	DWORD PTR _newBuffer$72724[ebp], 0
jne	SHORT $LN1@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN6@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _requestedCapacity$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuffer$72724[ebp]
mov	DWORD PTR [eax+28], ecx
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
?round@DigitList@icu_56@@QAEXH@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _maximumDigits$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN1@round
jmp	SHORT $LN2@round
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _savedDigits$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _maximumDigits$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberPlus_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _savedDigits$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberTrim_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
?roundFixedPoint@DigitList@icu_56@@QAEXH@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _maximumFractionDigits$[ebp]
neg	edx
cmp	DWORD PTR [ecx+4], edx
jl	SHORT $LN1@roundFixed
jmp	SHORT $LN2@roundFixed
lea	eax, DWORD PTR _scale$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _maximumFractionDigits$[ebp]
neg	eax
mov	DWORD PTR _scale$[ebp+4], eax
mov	BYTE PTR _scale$[ebp+9], 1
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_uprv_decNumberQuantize_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@roundFixed
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN5@roundFixed
DD	-32					
DD	12					
DD	$LN4@roundFixed
DB	115					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
ENDP
?toIntegralValue@DigitList@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_decNumberToIntegralValue_56
add	esp, 12					
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
?isZero@DigitList@icu_56@@QBECXZ PROC			
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
mov	ecx, DWORD PTR [eax+28]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
jne	SHORT $LN3@isZero
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN3@isZero
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN3@isZero
mov	BYTE PTR tv77[ebp], 1
jmp	SHORT $LN4@isZero
mov	BYTE PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getUpperExponent@DigitList@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [ecx]
add	ecx, DWORD PTR [eax+4]
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSmallestInterval@DigitList@icu_56@@QBEAAVDigitInterval@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?setLeastSignificantInclusive@DigitInterval@icu_56@@QAEXH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?setMostSignificantExclusive@DigitInterval@icu_56@@QAEXH@Z 
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
?getDigitByExponent@DigitList@icu_56@@QBEEH@Z PROC	
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _exponent$[ebp]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _idx$[ebp], edx
js	SHORT $LN1@getDigitBy
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN2@getDigitBy
xor	al, al
jmp	SHORT $LN3@getDigitBy
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _idx$[ebp]
mov	al, BYTE PTR [ecx+edx+9]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?appendDigitsTo@DigitList@icu_56@@QBEXAAVCharString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 9
push	edx
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
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
?roundAtExponent@DigitList@icu_56@@QAEXHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _maxSigDigits$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN5@roundAtExp
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
sub	eax, DWORD PTR _maxSigDigits$[ebp]
mov	DWORD PTR _minExponent$72770[ebp], eax
mov	eax, DWORD PTR _exponent$[ebp]
cmp	eax, DWORD PTR _minExponent$72770[ebp]
jge	SHORT $LN5@roundAtExp
mov	eax, DWORD PTR _minExponent$72770[ebp]
mov	DWORD PTR _exponent$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _exponent$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN3@roundAtExp
jmp	SHORT $LN6@roundAtExp
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
sub	eax, DWORD PTR _exponent$[ebp]
mov	DWORD PTR _digits$[ebp], eax
cmp	DWORD PTR _digits$[ebp], 0
jle	SHORT $LN2@roundAtExp
mov	eax, DWORD PTR _digits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?round@DigitList@icu_56@@QAEXH@Z	
jmp	SHORT $LN6@roundAtExp
mov	eax, DWORD PTR _exponent$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?roundFixedPoint@DigitList@icu_56@@QAEXH@Z 
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
?quantize@DigitList@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@quantize
jmp	SHORT $LN2@quantize
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _quantity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?div@DigitList@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z 
push	2147483647				
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?roundAtExponent@DigitList@icu_56@@QAEXHH@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _quantity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mult@DigitList@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
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
?getScientificExponent@DigitList@icu_56@@QBEHHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isZero@DigitList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@getScienti
xor	eax, eax
jmp	SHORT $LN4@getScienti
mov	ecx, DWORD PTR _this$[ebp]
call	?getUpperExponent@DigitList@icu_56@@QBEHXZ 
mov	DWORD PTR _intDigitCount$[ebp], eax
mov	eax, DWORD PTR _intDigitCount$[ebp]
cmp	eax, DWORD PTR _minIntDigitCount$[ebp]
jl	SHORT $LN2@getScienti
mov	eax, DWORD PTR _intDigitCount$[ebp]
sub	eax, DWORD PTR _minIntDigitCount$[ebp]
mov	DWORD PTR _maxAdjustment$72791[ebp], eax
mov	eax, DWORD PTR _maxAdjustment$72791[ebp]
cdq
idiv	DWORD PTR _exponentMultiplier$[ebp]
imul	eax, DWORD PTR _exponentMultiplier$[ebp]
mov	DWORD PTR _exponent$[ebp], eax
jmp	SHORT $LN1@getScienti
mov	eax, DWORD PTR _minIntDigitCount$[ebp]
sub	eax, DWORD PTR _intDigitCount$[ebp]
mov	DWORD PTR _minAdjustment$72793[ebp], eax
mov	eax, DWORD PTR _exponentMultiplier$[ebp]
mov	ecx, DWORD PTR _minAdjustment$72793[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
idiv	DWORD PTR _exponentMultiplier$[ebp]
mov	edx, DWORD PTR _exponentMultiplier$[ebp]
neg	edx
imul	eax, edx
mov	DWORD PTR _exponent$[ebp], eax
mov	eax, DWORD PTR _exponent$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?toScientific@DigitList@icu_56@@QAEHHH@Z PROC		
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
mov	eax, DWORD PTR _exponentMultiplier$[ebp]
push	eax
mov	ecx, DWORD PTR _minIntDigitCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getScientificExponent@DigitList@icu_56@@QBEHHH@Z 
mov	DWORD PTR _exponent$[ebp], eax
mov	eax, DWORD PTR _exponent$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?shiftDecimalRight@DigitList@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _exponent$[ebp]
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
?shiftDecimalRight@DigitList@icu_56@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalClear@DigitList@icu_56@@AAEXXZ	
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
je	SHORT $LN3@set@4
mov	eax, DWORD PTR _toSet$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?flag@?$EnumSet@W4UNumberFormatAttribute@@$0BAAA@$0BAAD@@icu_56@@ABEIW4UNumberFormatAttribute@@@Z 
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@set@4
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
??0?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseMemory@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXXZ 
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
?getCapacity@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getAlias@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPAUdecNumber@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getArrayStart@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getAlias@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPAUdecNumber@@XZ 
add	eax, 12					
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
?getArrayLimit@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getArrayStart@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
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
??B?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPAUdecNumber@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??A?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEAADH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getArrayStart@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QBEPADXZ 
add	eax, DWORD PTR _i$[ebp]
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
?aliasInstead@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEXPAUdecNumber@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _otherMemory$[ebp], 0
je	SHORT $LN2@aliasInste
cmp	DWORD PTR _otherCapacity$[ebp], 0
jle	SHORT $LN2@aliasInste
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseMemory@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherMemory$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
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
?releaseMemory@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@releaseMem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
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
??8?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	4
ENDP
??0?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	4
ENDP
??4?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	4
ENDP
??0?$MaybeStackArray@D$0CB@@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 9
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 33			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$MaybeStackArray@D$0CB@@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseArray@?$MaybeStackArray@D$0CB@@icu_56@@AAEXXZ 
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
?getAlias@?$MaybeStackArray@D$0CB@@icu_56@@QBEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??A?$MaybeStackArray@D$0CB@@icu_56@@QAEAADH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?releaseArray@?$MaybeStackArray@D$0CB@@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@releaseArr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
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
?resize@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEPAUdecNumber@@HH@Z PROC 
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
cmp	DWORD PTR _newCapacity$[ebp], 0
jl	$LN8@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
add	eax, 12					
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$76971[ebp], eax
cmp	DWORD PTR _p$76971[ebp], 0
je	$LN7@resize
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN6@resize
mov	DWORD PTR _length$[ebp], 0
jmp	SHORT $LN5@resize
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN5@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN5@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$76971[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseMemory@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$76971[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$76971[ebp]
jmp	SHORT $LN9@resize
jmp	SHORT $LN9@resize
xor	eax, eax
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
?orphanOrClone@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@QAEPAUdecNumber@@HAAH@Z PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN6@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@orphanOrCl
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@orphanOrCl
mov	DWORD PTR _length$[ebp], 0
jmp	SHORT $LN3@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 12					
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@orphanOrCl
xor	eax, eax
jmp	SHORT $LN7@orphanOrCl
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _p$[ebp]
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
