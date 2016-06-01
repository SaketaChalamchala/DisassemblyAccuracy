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
mov	DWORD PTR $T48494[ebp], 0
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
mov	ecx, DWORD PTR $T48494[ebp]
or	ecx, 1
mov	DWORD PTR $T48494[ebp], ecx
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
mov	DWORD PTR _sym$36094[ebp], eax
mov	eax, DWORD PTR _sym$36094[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
test	eax, eax
jne	$LN10@setSymbol
mov	BYTE PTR _i$36096[ebp], 1
jmp	SHORT $LN3@setSymbol
mov	al, BYTE PTR _i$36096[ebp]
add	al, 1
mov	BYTE PTR _i$36096[ebp], al
movsx	eax, BYTE PTR _i$36096[ebp]
cmp	eax, 9
jg	$LN10@setSymbol
mov	eax, DWORD PTR _sym$36094[ebp]
add	eax, 1
mov	DWORD PTR _sym$36094[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sym$36094[ebp]
push	eax
lea	ecx, DWORD PTR $T36101[ebp]
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
movsx	eax, BYTE PTR _i$36096[ebp]
add	eax, 17					
shl	eax, 6
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax+4]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36101[ebp]
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
lea	ecx, DWORD PTR $T36101[ebp]
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
mov	DWORD PTR $T48516[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1860				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48516[ebp]
or	ecx, 1
mov	DWORD PTR $T48516[ebp], ecx
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
?isLenient@RuleBasedNumberFormat@icu_56@@UBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+592]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDefaultRuleSet@RuleBasedNumberFormat@icu_56@@ABEPAVNFRuleSet@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+368]
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
??1SameValueSubstitution@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7SameValueSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?transformNumber@SameValueSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _number$[ebp]
mov	edx, DWORD PTR _number$[ebp+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?transformNumber@SameValueSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _number$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?composeRuleValue@SameValueSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _newRuleValue$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@SameValueSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _oldUpperBound$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@SameValueSubstitution@icu_56@@UBE_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 61					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSameValueSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SameValueSubstitution@icu_56@@UAE@XZ	
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
??1MultiplierSubstitution@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7MultiplierSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?setDivisor@MultiplierSubstitution@icu_56@@UAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fild	DWORD PTR _exponent$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fild	DWORD PTR _radix$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_pow_56
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+16]
fldz
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN1@setDivisor
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
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
?transformNumber@MultiplierSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _number$[ebp+4]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
call	__alldiv
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
?transformNumber@MultiplierSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
test	eax, eax
je	SHORT $LN2@transformN
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _number$[ebp]
fdiv	QWORD PTR [eax+16]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
jmp	SHORT $LN1@transformN
jmp	SHORT $LN1@transformN
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _number$[ebp]
fdiv	QWORD PTR [eax+16]
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
?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?composeRuleValue@MultiplierSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _newRuleValue$[ebp]
fmul	QWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@MultiplierSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@MultiplierSubstitution@icu_56@@UBE_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 60					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GMultiplierSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MultiplierSubstitution@icu_56@@UAE@XZ 
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
??1ModulusSubstitution@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7ModulusSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?setDivisor@ModulusSubstitution@icu_56@@UAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fild	DWORD PTR _exponent$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fild	DWORD PTR _radix$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_pow_56
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+16]
fldz
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN1@setDivisor@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
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
?transformNumber@ModulusSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _number$[ebp+4]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
call	__allrem
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
?transformNumber@ModulusSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
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
?composeRuleValue@ModulusSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _oldRuleValue$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
fsubr	QWORD PTR _oldRuleValue$[ebp]
fadd	QWORD PTR _newRuleValue$[ebp]
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
?calcUpperBound@ModulusSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isModulusSubstitution@ModulusSubstitution@icu_56@@UBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?tokenChar@ModulusSubstitution@icu_56@@UBE_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 62					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GModulusSubstitution@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1ModulusSubstitution@icu_56@@UAE@XZ	
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
??1IntegralPartSubstitution@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7IntegralPartSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?transformNumber@IntegralPartSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _number$[ebp]
mov	edx, DWORD PTR _number$[ebp+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?transformNumber@IntegralPartSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
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
?composeRuleValue@IntegralPartSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _newRuleValue$[ebp]
fadd	QWORD PTR _oldRuleValue$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@IntegralPartSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR __real@7fefffffffffffff
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@IntegralPartSubstitution@icu_56@@UBE_WXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 60					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GIntegralPartSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1IntegralPartSubstitution@icu_56@@UAE@XZ 
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
??1FractionalPartSubstitution@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7FractionalPartSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?doSubstitution@FractionalPartSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	24					
ENDP
?transformNumber@FractionalPartSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
xor	edx, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?transformNumber@FractionalPartSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fsubr	QWORD PTR _number$[ebp]
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
?composeRuleValue@FractionalPartSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _newRuleValue$[ebp]
fadd	QWORD PTR _oldRuleValue$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@FractionalPartSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fldz
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@FractionalPartSubstitution@icu_56@@UBE_WXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 62					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GFractionalPartSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FractionalPartSubstitution@icu_56@@UAE@XZ 
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
??1AbsoluteValueSubstitution@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7AbsoluteValueSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?transformNumber@AbsoluteValueSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _number$[ebp+4], 0
jl	SHORT $LN3@transformN@2
jg	SHORT $LN5@transformN@2
cmp	DWORD PTR _number$[ebp], 0
jb	SHORT $LN3@transformN@2
mov	eax, DWORD PTR _number$[ebp]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR _number$[ebp+4]
mov	DWORD PTR tv66[ebp+4], ecx
jmp	SHORT $LN4@transformN@2
mov	edx, DWORD PTR _number$[ebp]
neg	edx
mov	eax, DWORD PTR _number$[ebp+4]
adc	eax, 0
neg	eax
mov	DWORD PTR tv66[ebp], edx
mov	DWORD PTR tv66[ebp+4], eax
mov	eax, DWORD PTR tv66[ebp]
mov	edx, DWORD PTR tv66[ebp+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?transformNumber@AbsoluteValueSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
add	esp, 8
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
?composeRuleValue@AbsoluteValueSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _newRuleValue$[ebp]
fchs
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@AbsoluteValueSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR __real@7fefffffffffffff
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@AbsoluteValueSubstitution@icu_56@@UBE_WXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 62					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GAbsoluteValueSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1AbsoluteValueSubstitution@icu_56@@UAE@XZ 
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
??1NumeratorSubstitution@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7NumeratorSubstitution@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
?transformNumber@NumeratorSubstitution@icu_56@@UBE_J_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _number$[ebp+4]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
call	__allmul
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
?transformNumber@NumeratorSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _number$[ebp]
fmul	QWORD PTR [eax+16]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_round_56
add	esp, 8
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
?doSubstitution@NumeratorSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	24					
ENDP
?composeRuleValue@NumeratorSubstitution@icu_56@@UBENNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _newRuleValue$[ebp]
fdiv	QWORD PTR _oldRuleValue$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?calcUpperBound@NumeratorSubstitution@icu_56@@UBENN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?tokenChar@NumeratorSubstitution@icu_56@@UBE_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 60					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GNumeratorSubstitution@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NumeratorSubstitution@icu_56@@UAE@XZ	
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
?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN21@makeSubsti
xor	eax, eax
jmp	$LN22@makeSubsti
mov	esi, esp
push	0
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 60			
je	SHORT $LN18@makeSubsti
cmp	DWORD PTR tv71[ebp], 61			
je	$LN3@makeSubsti
cmp	DWORD PTR tv71[ebp], 62			
je	$LN11@makeSubsti
jmp	$LN1@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv297[ebp], eax
mov	DWORD PTR tv297[ebp+4], edx
mov	eax, DWORD PTR tv297[ebp]
and	eax, DWORD PTR tv297[ebp+4]
cmp	eax, -1
jne	SHORT $LN17@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN22@makeSubsti
jmp	$LN11@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv310[ebp], eax
mov	DWORD PTR tv310[ebp+4], edx
cmp	DWORD PTR tv310[ebp], -2		
jne	SHORT $LN45@makeSubsti
cmp	DWORD PTR tv310[ebp+4], -1
je	SHORT $LN14@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv319[ebp], eax
mov	DWORD PTR tv319[ebp+4], edx
cmp	DWORD PTR tv319[ebp], -3		
jne	SHORT $LN46@makeSubsti
cmp	DWORD PTR tv319[ebp+4], -1
je	SHORT $LN14@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv328[ebp], eax
mov	DWORD PTR tv328[ebp+4], edx
cmp	DWORD PTR tv328[ebp], -4		
jne	$LN15@makeSubsti
cmp	DWORD PTR tv328[ebp+4], -1
jne	SHORT $LN15@makeSubsti
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48804[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T48804[ebp], 0
je	SHORT $LN24@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR $T48804[ebp]
call	??0IntegralPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN25@makeSubsti
mov	DWORD PTR tv130[ebp], 0
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR $T48803[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48803[ebp]
jmp	$LN22@makeSubsti
jmp	$LN11@makeSubsti
mov	ecx, DWORD PTR _ruleSet$[ebp]
call	?isFractionRuleSet@NFRuleSet@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	$LN12@makeSubsti
mov	esi, esp
push	40					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48808[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T48808[ebp], 0
je	SHORT $LN26@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	ecx, DWORD PTR _formatter$[ebp]
call	?getDefaultRuleSet@RuleBasedNumberFormat@icu_56@@ABEPAVNFRuleSet@2@XZ 
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv352[ebp], eax
mov	DWORD PTR tv352[ebp+4], edx
fild	QWORD PTR tv352[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR $T48808[ebp]
call	??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN27@makeSubsti
mov	DWORD PTR tv155[ebp], 0
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR $T48807[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48807[ebp]
jmp	$LN22@makeSubsti
jmp	$LN11@makeSubsti
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48812[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T48812[ebp], 0
je	SHORT $LN28@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	ecx, DWORD PTR _rule$[ebp]
call	?getDivisor@NFRule@icu_56@@QBENXZ	
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR $T48812[ebp]
call	??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv173[ebp], eax
jmp	SHORT $LN29@makeSubsti
mov	DWORD PTR tv173[ebp], 0
mov	ecx, DWORD PTR tv173[ebp]
mov	DWORD PTR $T48811[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48811[ebp]
jmp	$LN22@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv382[ebp], eax
mov	DWORD PTR tv382[ebp+4], edx
mov	eax, DWORD PTR tv382[ebp]
and	eax, DWORD PTR tv382[ebp+4]
cmp	eax, -1
jne	SHORT $LN9@makeSubsti
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48816[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T48816[ebp], 0
je	SHORT $LN30@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR $T48816[ebp]
call	??0AbsoluteValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN31@makeSubsti
mov	DWORD PTR tv191[ebp], 0
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR $T48815[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48815[ebp]
jmp	$LN22@makeSubsti
jmp	$LN3@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv403[ebp], eax
mov	DWORD PTR tv403[ebp+4], edx
cmp	DWORD PTR tv403[ebp], -2		
jne	SHORT $LN47@makeSubsti
cmp	DWORD PTR tv403[ebp+4], -1
je	SHORT $LN6@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv412[ebp], eax
mov	DWORD PTR tv412[ebp+4], edx
cmp	DWORD PTR tv412[ebp], -3		
jne	SHORT $LN48@makeSubsti
cmp	DWORD PTR tv412[ebp+4], -1
je	SHORT $LN6@makeSubsti
mov	ecx, DWORD PTR _rule$[ebp]
call	?getBaseValue@NFRule@icu_56@@QBE_JXZ	
mov	DWORD PTR tv421[ebp], eax
mov	DWORD PTR tv421[ebp+4], edx
cmp	DWORD PTR tv421[ebp], -4		
jne	$LN7@makeSubsti
cmp	DWORD PTR tv421[ebp+4], -1
jne	SHORT $LN7@makeSubsti
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48820[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T48820[ebp], 0
je	SHORT $LN32@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR $T48820[ebp]
call	??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv215[ebp], eax
jmp	SHORT $LN33@makeSubsti
mov	DWORD PTR tv215[ebp], 0
mov	ecx, DWORD PTR tv215[ebp]
mov	DWORD PTR $T48819[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48819[ebp]
jmp	$LN22@makeSubsti
jmp	$LN3@makeSubsti
mov	ecx, DWORD PTR _ruleSet$[ebp]
call	?isFractionRuleSet@NFRuleSet@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN22@makeSubsti
jmp	$LN3@makeSubsti
mov	esi, esp
push	40					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48824[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T48824[ebp], 0
je	SHORT $LN34@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR _predecessor$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	?getDivisor@NFRule@icu_56@@QBENXZ	
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR $T48824[ebp]
call	??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv238[ebp], eax
jmp	SHORT $LN35@makeSubsti
mov	DWORD PTR tv238[ebp], 0
mov	edx, DWORD PTR tv238[ebp]
mov	DWORD PTR $T48823[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48823[ebp]
jmp	SHORT $LN22@makeSubsti
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48828[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T48828[ebp], 0
je	SHORT $LN36@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR _ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR $T48828[ebp]
call	??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv253[ebp], eax
jmp	SHORT $LN37@makeSubsti
mov	DWORD PTR tv253[ebp], 0
mov	ecx, DWORD PTR tv253[ebp]
mov	DWORD PTR $T48827[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T48827[ebp]
jmp	SHORT $LN22@makeSubsti
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48804[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48808[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48812[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48816[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48820[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48824[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48828[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?makeSubstitution@NFSubstitution@icu_56@@SAPAV12@HPBVNFRule@2@0PBVNFRuleSet@2@PBVRuleBasedNumberFormat@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getBaseValue@NFRule@icu_56@@QBE_JXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDivisor@NFRule@icu_56@@QBENXZ PROC			
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
movsx	ecx, WORD PTR [eax+12]
mov	DWORD PTR tv73[ebp], ecx
fild	DWORD PTR tv73[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _this$[ebp]
fild	DWORD PTR [edx+8]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_pow_56
add	esp, 16					
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
?isFractionRuleSet@NFRuleSet@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+116]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MultiplierSubstitution@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR __divisor$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+16]
fldz
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN1@Multiplier
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
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
ret	24					
ENDP
__unwindfunclet$??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFSubstitution@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MultiplierSubstitution@icu_56@@QAE@HNPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IntegralPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IntegralPartSubstitution@icu_56@@6B@
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
??0AbsoluteValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7AbsoluteValueSubstitution@icu_56@@6B@
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
??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
lea	edx, DWORD PTR $T40889[ebp]
push	edx
call	?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z 
add	esp, 8
mov	DWORD PTR tv134[ebp], eax
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv132[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T40889[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NumeratorSubstitution@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR __denominator$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	esi, esp
push	2
push	OFFSET ?LTLT@NumeratorSubstitution@icu_56@@0QB_WB 
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T40889[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFSubstitution@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0NumeratorSubstitution@icu_56@@QAE@HNPAVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T48885[ebp], 0
mov	esi, esp
push	2
push	OFFSET ?LTLT@NumeratorSubstitution@icu_56@@0QB_WB 
mov	ecx, DWORD PTR _desc$[ebp]
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@fixdesc
mov	esi, esp
mov	ecx, DWORD PTR _desc$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
push	0
mov	eax, DWORD PTR _desc$[ebp]
push	eax
lea	ecx, DWORD PTR _result$40887[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _result$40887[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48885[ebp]
or	ecx, 1
mov	DWORD PTR $T48885[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _result$40887[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN2@fixdesc
mov	esi, esp
mov	eax, DWORD PTR _desc$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T48885[ebp]
or	ecx, 1
mov	DWORD PTR $T48885[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@fixdesc
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@fixdesc
DD	-84					
DD	64					
DD	$LN7@fixdesc
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _result$40887[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fixdesc@NumeratorSubstitution@icu_56@@SA?AVUnicodeString@2@ABV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 356				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 89					
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NFSubstitution@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __pos$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	esi, esp
mov	eax, DWORD PTR _description$[ebp]
push	eax
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 2
jl	$LN15@NFSubstitu
mov	esi, esp
push	0
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	esi, ax
mov	edi, esp
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	edi, esp
push	eax
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	esi, eax
jne	SHORT $LN15@NFSubstitu
mov	esi, esp
push	1
mov	edi, esp
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN14@NFSubstitu
mov	esi, esp
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN14@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@NFSubstitu
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@NFSubstitu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __ruleSet$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN11@NFSubstitu
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 37					
jne	SHORT $LN10@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _workingDescription$[ebp]
push	ecx
mov	ecx, DWORD PTR __ruleSet$[ebp]
call	?getOwner@NFRuleSet@icu_56@@QBEPBVRuleBasedNumberFormat@2@XZ 
mov	ecx, eax
call	?findRuleSet@RuleBasedNumberFormat@icu_56@@ABEPAVNFRuleSet@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
jmp	$LN11@NFSubstitu
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 35					
je	SHORT $LN7@NFSubstitu
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 48					
jne	$LN8@NFSubstitu
mov	ecx, DWORD PTR __ruleSet$[ebp]
call	?getOwner@NFRuleSet@icu_56@@QBEPBVRuleBasedNumberFormat@2@XZ 
mov	ecx, eax
call	?getDecimalFormatSymbols@RuleBasedNumberFormat@icu_56@@ABEPBVDecimalFormatSymbols@2@XZ 
mov	DWORD PTR _sym$40989[ebp], eax
cmp	DWORD PTR _sym$40989[ebp], 0
jne	SHORT $LN6@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@NFSubstitu
mov	esi, esp
push	388					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T48901[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T48901[ebp], 0
je	SHORT $LN18@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sym$40989[ebp]
push	ecx
lea	edx, DWORD PTR _workingDescription$[ebp]
push	edx
mov	ecx, DWORD PTR $T48901[ebp]
call	??0DecimalFormat@icu_56@@QAE@ABVUnicodeString@1@ABVDecimalFormatSymbols@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv187[ebp], eax
jmp	SHORT $LN19@NFSubstitu
mov	DWORD PTR tv187[ebp], 0
mov	eax, DWORD PTR tv187[ebp]
mov	DWORD PTR $T48900[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T48900[ebp]
mov	DWORD PTR _tempNumberFormat$40991[ebp], ecx
cmp	DWORD PTR _tempNumberFormat$40991[ebp], 0
jne	SHORT $LN5@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@NFSubstitu
mov	eax, DWORD PTR _tempNumberFormat$40991[ebp]
mov	DWORD PTR $T48905[ebp], eax
mov	ecx, DWORD PTR $T48905[ebp]
mov	DWORD PTR $T48904[ebp], ecx
cmp	DWORD PTR $T48904[ebp], 0
je	SHORT $LN20@NFSubstitu
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48904[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48904[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv202[ebp], eax
jmp	SHORT $LN21@NFSubstitu
mov	DWORD PTR tv202[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@NFSubstitu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tempNumberFormat$40991[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN11@NFSubstitu
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 62					
jne	SHORT $LN2@NFSubstitu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __ruleSet$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
jmp	SHORT $LN11@NFSubstitu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@NFSubstitu
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
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN27@NFSubstitu
DD	-96					
DD	64					
DD	$LN25@NFSubstitu
DB	119					
DB	111					
DB	114					
DB	107					
DB	105					
DB	110					
DB	103					
DB	68					
DB	101					
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
__unwindfunclet$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _workingDescription$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T48901[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-372]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
?getOwner@NFRuleSet@icu_56@@QBEPBVRuleBasedNumberFormat@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+100]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GNFSubstitution@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NFSubstitution@icu_56@@UAE@XZ	
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
??1NFSubstitution@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1NFSubstitution@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NFSubstitution@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T48929[ebp], ecx
mov	edx, DWORD PTR $T48929[ebp]
mov	DWORD PTR $T48928[ebp], edx
cmp	DWORD PTR $T48928[ebp], 0
je	SHORT $LN3@NFSubstitu@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48928[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48928[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN4@NFSubstitu@2
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1NFSubstitution@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1NFSubstitution@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1NFSubstitution@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?setDivisor@NFSubstitution@icu_56@@UAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	12					
ENDP
?setDecimalFormatSymbols@NFSubstitution@icu_56@@QAEXABVDecimalFormatSymbols@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@setDecimal
mov	esi, esp
mov	eax, DWORD PTR _newSymbols$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+160]
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
ret	8
ENDP
?getStaticClassID@NFSubstitution@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@NFSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@NFSubstitution@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@NFSubstitution@icu_56@@SAPAXXZ 
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
??8NFSubstitution@icu_56@@UBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??8type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	$LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], 0
sete	cl
mov	edx, DWORD PTR _rhs$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+8], 0
sete	al
cmp	ecx, eax
jne	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN4@operator@2
mov	edx, DWORD PTR _rhs$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+12], 0
sete	al
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN5@operator@2
mov	esi, esp
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
mov	DWORD PTR tv139[ebp], ecx
cmp	DWORD PTR tv139[ebp], 0
je	SHORT $LN3@operator@2
mov	BYTE PTR tv141[ebp], 1
jmp	SHORT $LN6@operator@2
mov	BYTE PTR tv141[ebp], 0
mov	al, BYTE PTR tv141[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
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
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _temp$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@toString
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getName@NFRuleSet@icu_56@@QBEXAAVUnicodeString@2@@Z 
jmp	SHORT $LN2@toString
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@toString
mov	esi, esp
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+280]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _temp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@toString
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN9@toString
DD	-96					
DD	64					
DD	$LN7@toString
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _temp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getName@NFRuleSet@icu_56@@QBEXAAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
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
?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@doSubstitu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __pos$[ebp]
add	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
push	ecx
mov	esi, esp
mov	edx, DWORD PTR _number$[ebp+4]
push	edx
mov	eax, DWORD PTR _number$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN2@doSubstitu
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN2@doSubstitu
fild	QWORD PTR _number$[ebp]
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _numberToFormat$41055[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?getMaximumFractionDigits@NumberFormat@icu_56@@QBEHXZ 
test	eax, eax
jne	SHORT $LN1@doSubstitu
sub	esp, 8
fld	QWORD PTR _numberToFormat$41055[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _numberToFormat$41055[ebp]
mov	esi, esp
lea	ecx, DWORD PTR _temp$41058[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 8
fld	QWORD PTR _numberToFormat$41055[ebp]
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR $T41059[ebp]
call	??0Formattable@icu_56@@QAE@N@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$41058[ebp]
push	ecx
lea	edx, DWORD PTR $T41059[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?format@Format@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@AAV32@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T41059[ebp]
call	??1Formattable@icu_56@@UAE@XZ		
mov	esi, esp
lea	eax, DWORD PTR _temp$41058[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __pos$[ebp]
add	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _temp$41058[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@doSubstitu
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
ret	24					
npad	3
DD	1
DD	$LN11@doSubstitu
DD	-112					
DD	64					
DD	$LN9@doSubstitu
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _temp$41058[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T41059[ebp]
jmp	??1Formattable@icu_56@@UAE@XZ		
ENDP
__ehhandler$?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-544]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 308				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 77					
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
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _numberToFormat$[ebp]
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_isInfinite_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN6@doSubstitu@2
call	_uprv_getInfinity_56
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?findDoubleRule@NFRuleSet@icu_56@@ABEPBVNFRule@2@N@Z 
mov	DWORD PTR _infiniteRule$41070[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __pos$[ebp]
add	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _infiniteRule$41070[ebp]
call	?doFormat@NFRule@icu_56@@QBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN7@doSubstitu@2
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN5@doSubstitu@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@doSubstitu@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __pos$[ebp]
add	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
push	edx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN1@doSubstitu@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@doSubstitu@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __pos$[ebp]
add	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?format@NFRuleSet@icu_56@@QBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@doSubstitu@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@doSubstitu@2
mov	esi, esp
lea	ecx, DWORD PTR _temp$41076[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _temp$41076[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?format@NumberFormat@icu_56@@QBEAAVUnicodeString@2@NAAV32@@Z 
mov	esi, esp
lea	eax, DWORD PTR _temp$41076[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __pos$[ebp]
add	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _temp$41076[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@doSubstitu@2
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
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	1
DD	$LN12@doSubstitu@2
DD	-124					
DD	64					
DD	$LN10@doSubstitu@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _temp$41076[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-324]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?doParse@NFSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _upperBound$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _upperBound$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN7@doParse
mov	eax, DWORD PTR _result$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _upperBound$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _parsePosition$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?parse@NFRuleSet@icu_56@@QBECABVUnicodeString@2@AAVParsePosition@2@NAAVFormattable@2@@Z 
movsx	eax, BYTE PTR _lenientParse$[ebp]
test	eax, eax
je	$LN11@doParse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isFractionRuleSet@NFRuleSet@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
jne	$LN11@doParse
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN11@doParse
mov	DWORD PTR _status$41088[ebp], 0
lea	eax, DWORD PTR _status$41088[ebp]
push	eax
call	?createInstance@NumberFormat@icu_56@@SAPAV12@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _fmt$41089[ebp], eax
mov	eax, DWORD PTR _status$41088[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@doParse
mov	esi, esp
mov	eax, DWORD PTR _parsePosition$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _fmt$41089[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _fmt$41089[ebp]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fmt$41089[ebp]
mov	DWORD PTR $T48998[ebp], eax
mov	ecx, DWORD PTR $T48998[ebp]
mov	DWORD PTR $T48997[ebp], ecx
cmp	DWORD PTR $T48997[ebp], 0
je	SHORT $LN10@doParse
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48997[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48997[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN11@doParse
mov	DWORD PTR tv141[ebp], 0
jmp	SHORT $LN3@doParse
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN3@doParse
mov	esi, esp
mov	eax, DWORD PTR _parsePosition$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@doParse
mov	DWORD PTR _status$41096[ebp], 0
lea	eax, DWORD PTR _status$41096[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?getDouble@Formattable@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _tempResult$41097[ebp]
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _tempResult$41097[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _tempResult$41097[ebp]
sub	esp, 8
fld	QWORD PTR _tempResult$41097[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _result$[ebp]
call	?setDouble@Formattable@icu_56@@QAEXN@Z	
mov	al, 1
jmp	SHORT $LN1@doParse
jmp	SHORT $LN1@doParse
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	?setLong@Formattable@icu_56@@QAEXH@Z	
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@doParse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	2
DD	$LN14@doParse
DD	-20					
DD	4
DD	$LN12@doParse
DD	-44					
DD	4
DD	$LN13@doParse
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?isModulusSubstitution@NFSubstitution@icu_56@@UBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	0
ENDP
??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SameValueSubstitution@icu_56@@6B@
mov	esi, esp
push	2
push	OFFSET _gEqualsEquals
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@SameValueS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
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
ret	16					
ENDP
__unwindfunclet$??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFSubstitution@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SameValueSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getStaticClassID@SameValueSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@SameValueSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@SameValueSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@SameValueSubstitution@icu_56@@SAPAXXZ 
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
?getStaticClassID@MultiplierSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@MultiplierSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@MultiplierSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@MultiplierSubstitution@icu_56@@SAPAXXZ 
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
??8MultiplierSubstitution@icu_56@@UBECABVNFSubstitution@1@@Z PROC 
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8NFSubstitution@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rhs$[ebp]
fld	QWORD PTR [edx+16]
fld	QWORD PTR [eax+16]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@operator@3
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN4@operator@3
mov	BYTE PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
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
??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 52					
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
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ModulusSubstitution@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR __divisor$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
sub	esp, 8
fld	QWORD PTR __divisor$[ebp]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	edx, DWORD PTR tv148[ebp]
mov	eax, DWORD PTR [ecx+24]
or	eax, DWORD PTR [edx+28]
jne	SHORT $LN2@ModulusSub
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	esi, esp
push	3
push	OFFSET _gGreaterGreaterGreaterThan
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@ModulusSub
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _predecessor$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFSubstitution@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ModulusSubstitution@icu_56@@QAE@HNPBVNFRule@1@PBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getStaticClassID@ModulusSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@ModulusSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@ModulusSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@ModulusSubstitution@icu_56@@SAPAXXZ 
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
??8ModulusSubstitution@icu_56@@UBECABVNFSubstitution@1@@Z PROC 
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8NFSubstitution@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rhs$[ebp]
fld	QWORD PTR [edx+16]
fld	QWORD PTR [eax+16]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@operator@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jne	SHORT $LN3@operator@4
mov	BYTE PTR tv87[ebp], 1
jmp	SHORT $LN4@operator@4
mov	BYTE PTR tv87[ebp], 0
mov	al, BYTE PTR tv87[ebp]
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
?doSubstitution@ModulusSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN2@doSubstitu@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR __pos$[ebp]
push	edx
mov	eax, DWORD PTR _toInsertInto$[ebp]
push	eax
mov	ecx, DWORD PTR _number$[ebp+4]
push	ecx
mov	edx, DWORD PTR _number$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doSubstitution@NFSubstitution@icu_56@@UBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	SHORT $LN3@doSubstitu@3
mov	esi, esp
mov	eax, DWORD PTR _number$[ebp+4]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numberToFormat$41166[ebp], eax
mov	DWORD PTR _numberToFormat$41166[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR __pos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
mov	eax, DWORD PTR _numberToFormat$41166[ebp+4]
push	eax
mov	ecx, DWORD PTR _numberToFormat$41166[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+32]
call	?doFormat@NFRule@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?getPos@NFSubstitution@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?doSubstitution@ModulusSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN2@doSubstitu@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR __pos$[ebp]
push	edx
mov	eax, DWORD PTR _toInsertInto$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	SHORT $LN1@doSubstitu@4
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _numberToFormat$41177[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR __pos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _numberToFormat$41177[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	?doFormat@NFRule@icu_56@@QBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?doParse@ModulusSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC 
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
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN3@doParse@2
mov	eax, DWORD PTR _result$[ebp]
push	eax
movzx	ecx, BYTE PTR _lenientParse$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _upperBound$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _parsePosition$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doParse@NFSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z 
jmp	$LN2@doParse@2
jmp	$LN2@doParse@2
mov	eax, DWORD PTR _result$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _upperBound$[ebp]
fstp	QWORD PTR [esp]
push	0
mov	ecx, DWORD PTR _parsePosition$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	?doParse@NFRule@icu_56@@QBECABVUnicodeString@2@AAVParsePosition@2@CNAAVFormattable@2@@Z 
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@doParse@2
mov	DWORD PTR _status$41190[ebp], 0
lea	eax, DWORD PTR _status$41190[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?getDouble@Formattable@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _tempResult$41191[ebp]
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _tempResult$41191[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _tempResult$41191[ebp]
sub	esp, 8
fld	QWORD PTR _tempResult$41191[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _result$[ebp]
call	?setDouble@Formattable@icu_56@@QAEXN@Z	
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@doParse@2
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
ret	32					
DD	1
DD	$LN7@doParse@2
DD	-20					
DD	4
DD	$LN6@doParse@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?toString@ModulusSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+32], 0
je	$LN2@toString@2
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@toString@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?toString@NFSubstitution@icu_56@@UBEXAAVUnicodeString@2@@Z 
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
?getStaticClassID@IntegralPartSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@IntegralPartSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@IntegralPartSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@IntegralPartSubstitution@icu_56@@SAPAXXZ 
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
??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _description$[ebp]
push	ecx
mov	edx, DWORD PTR __ruleSet$[ebp]
push	edx
mov	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0NFSubstitution@icu_56@@IAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FractionalPartSubstitution@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 1
mov	esi, esp
push	2
push	OFFSET _gGreaterGreaterThan
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@Fractional
mov	esi, esp
push	3
push	OFFSET _gGreaterGreaterGreaterThan
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@Fractional
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
cmp	DWORD PTR __ruleSet$[ebp], eax
jne	SHORT $LN4@Fractional
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 1
mov	esi, esp
push	3
push	OFFSET _gGreaterGreaterGreaterThan
mov	ecx, DWORD PTR _description$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@Fractional
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 0
jmp	SHORT $LN5@Fractional
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	ecx, eax
call	?makeIntoFractionRuleSet@NFRuleSet@icu_56@@QAEXXZ 
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
ret	16					
ENDP
__unwindfunclet$??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFSubstitution@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FractionalPartSubstitution@icu_56@@QAE@HPBVNFRuleSet@1@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?makeIntoFractionRuleSet@NFRuleSet@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	BYTE PTR [eax+116], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doSubstitution@FractionalPartSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doSubstitution@FractionalPartSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
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
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
jne	SHORT $LN8@doSubstitu@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	edx, DWORD PTR __pos$[ebp]
push	edx
mov	eax, DWORD PTR _toInsertInto$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?doSubstitution@NFSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN7@doSubstitu@5
lea	ecx, DWORD PTR _dl$41228[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?set@DigitList@icu_56@@QAEXN@Z		
push	20					
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?roundFixedPoint@DigitList@icu_56@@QAEXH@Z 
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?reduce@DigitList@icu_56@@QAEXXZ	
mov	BYTE PTR _pad$41229[ebp], 0
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?getCount@DigitList@icu_56@@QBEHXZ	
sub	eax, 1
mov	DWORD PTR _didx$41230[ebp], eax
jmp	SHORT $LN6@doSubstitu@5
mov	eax, DWORD PTR _didx$41230[ebp]
sub	eax, 1
mov	DWORD PTR _didx$41230[ebp], eax
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?getDecimalAt@DigitList@icu_56@@QAEHXZ	
cmp	DWORD PTR _didx$41230[ebp], eax
jl	$LN4@doSubstitu@5
movsx	eax, BYTE PTR _pad$41229[ebp]
test	eax, eax
je	SHORT $LN3@doSubstitu@5
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN3@doSubstitu@5
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR __pos$[ebp]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@doSubstitu@5
mov	BYTE PTR _pad$41229[ebp], 1
cmp	DWORD PTR _didx$41230[ebp], 0
jl	SHORT $LN11@doSubstitu@5
mov	eax, DWORD PTR _didx$41230[ebp]
push	eax
lea	ecx, DWORD PTR _dl$41228[ebp]
call	?getDigit@DigitList@icu_56@@QAEDH@Z	
movsx	ecx, al
sub	ecx, 48					
mov	DWORD PTR tv145[ebp], ecx
jmp	SHORT $LN12@doSubstitu@5
mov	DWORD PTR tv145[ebp], 0
mov	eax, DWORD PTR tv145[ebp]
cdq
mov	DWORD PTR _digit$41236[ebp], eax
mov	DWORD PTR _digit$41236[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR __pos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
mov	eax, DWORD PTR _digit$41236[ebp+4]
push	eax
mov	ecx, DWORD PTR _digit$41236[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	ecx, eax
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN5@doSubstitu@5
movsx	eax, BYTE PTR _pad$41229[ebp]
test	eax, eax
jne	SHORT $LN1@doSubstitu@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR __pos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	ecx, eax
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dl$41228[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@doSubstitu@5
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
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN16@doSubstitu@5
DD	-144					
DD	112					
DD	$LN14@doSubstitu@5
DB	100					
DB	108					
DB	0
ENDP
__unwindfunclet$?doSubstitution@FractionalPartSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _dl$41228[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?doSubstitution@FractionalPartSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doSubstitution@FractionalPartSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 772				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-784]
mov	ecx, 193				
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
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
jne	SHORT $LN11@doParse@3
mov	eax, DWORD PTR _resVal$[ebp]
push	eax
movzx	ecx, BYTE PTR _lenientParse$[ebp]
push	ecx
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _parsePosition$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doParse@NFSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z 
jmp	$LN10@doParse@3
jmp	$LN10@doParse@3
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	1
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_??0ParsePosition@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
fldz
fstp	QWORD PTR _result$41252[ebp]
lea	ecx, DWORD PTR _dl$41254[ebp]
call	??0DigitList@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _fmt$41255[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN8@doParse@3
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN8@doParse@3
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _temp$41259[ebp]
call	??0Formattable@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _temp$41259[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR __real@4024000000000000
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _workPos$41251[ebp]
push	ecx
lea	edx, DWORD PTR _workText$41250[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	ecx, eax
call	?parse@NFRuleSet@icu_56@@QBECABVUnicodeString@2@AAVParsePosition@2@NAAVFormattable@2@@Z 
mov	DWORD PTR _status$41260[ebp], 0
lea	eax, DWORD PTR _status$41260[ebp]
push	eax
lea	ecx, DWORD PTR _temp$41259[ebp]
call	?getLong@Formattable@icu_56@@QBEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _digit$41253[ebp], eax
movsx	eax, BYTE PTR _lenientParse$[ebp]
test	eax, eax
je	$LN4@doParse@3
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN4@doParse@3
cmp	DWORD PTR _fmt$41255[ebp], 0
jne	$LN5@doParse@3
mov	DWORD PTR _status$41260[ebp], 0
lea	eax, DWORD PTR _status$41260[ebp]
push	eax
call	?createInstance@NumberFormat@icu_56@@SAPAV12@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _fmt$41255[ebp], eax
mov	eax, DWORD PTR _status$41260[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@doParse@3
mov	eax, DWORD PTR _fmt$41255[ebp]
mov	DWORD PTR $T49092[ebp], eax
mov	ecx, DWORD PTR $T49092[ebp]
mov	DWORD PTR $T49091[ebp], ecx
cmp	DWORD PTR $T49091[ebp], 0
je	SHORT $LN14@doParse@3
mov	esi, esp
push	1
mov	edx, DWORD PTR $T49091[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T49091[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN15@doParse@3
mov	DWORD PTR tv169[ebp], 0
mov	DWORD PTR _fmt$41255[ebp], 0
cmp	DWORD PTR _fmt$41255[ebp], 0
je	SHORT $LN4@doParse@3
mov	esi, esp
lea	eax, DWORD PTR _workPos$41251[ebp]
push	eax
lea	ecx, DWORD PTR _temp$41259[ebp]
push	ecx
lea	edx, DWORD PTR _workText$41250[ebp]
push	edx
mov	eax, DWORD PTR _fmt$41255[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _fmt$41255[ebp]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$41260[ebp]
push	eax
lea	ecx, DWORD PTR _temp$41259[ebp]
call	?getLong@Formattable@icu_56@@QBEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _digit$41253[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN1@doParse@3
mov	eax, DWORD PTR _digit$41253[ebp]
add	eax, 48					
push	eax
lea	ecx, DWORD PTR _dl$41254[ebp]
call	?append@DigitList@icu_56@@QAEXD@Z	
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
add	esi, eax
mov	edi, esp
push	esi
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_?removeBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN1@doParse@3
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 32					
jne	SHORT $LN1@doParse@3
mov	esi, esp
push	1
push	0
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_?removeBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@doParse@3
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _temp$41259[ebp]
call	??1Formattable@icu_56@@UAE@XZ		
jmp	$LN9@doParse@3
mov	eax, DWORD PTR _fmt$41255[ebp]
mov	DWORD PTR $T49096[ebp], eax
mov	ecx, DWORD PTR $T49096[ebp]
mov	DWORD PTR $T49095[ebp], ecx
cmp	DWORD PTR $T49095[ebp], 0
je	SHORT $LN16@doParse@3
mov	esi, esp
push	1
mov	edx, DWORD PTR $T49095[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T49095[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv225[ebp], eax
jmp	SHORT $LN17@doParse@3
mov	DWORD PTR tv225[ebp], 0
lea	ecx, DWORD PTR _dl$41254[ebp]
call	?getCount@DigitList@icu_56@@QBEHXZ	
test	eax, eax
jne	SHORT $LN18@doParse@3
fldz
fstp	QWORD PTR tv231[ebp]
jmp	SHORT $LN19@doParse@3
lea	ecx, DWORD PTR _dl$41254[ebp]
call	?getDouble@DigitList@icu_56@@QBENXZ	
fstp	QWORD PTR tv231[ebp]
fld	QWORD PTR tv231[ebp]
fstp	QWORD PTR _result$41252[ebp]
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _result$41252[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _result$41252[ebp]
sub	esp, 8
fld	QWORD PTR _result$41252[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _resVal$[ebp]
call	?setDouble@Formattable@icu_56@@QAEXN@Z	
mov	BYTE PTR $T49101[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _dl$41254[ebp]
call	??1DigitList@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T49101[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@doParse@3
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
add	esp, 784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	5
DD	$LN30@doParse@3
DD	-96					
DD	64					
DD	$LN24@doParse@3
DD	-116					
DD	12					
DD	$LN25@doParse@3
DD	-264					
DD	112					
DD	$LN26@doParse@3
DD	-508					
DD	224					
DD	$LN27@doParse@3
DD	-520					
DD	4
DD	$LN28@doParse@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	100					
DB	108					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	80					
DB	111					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _workText$41250[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41251[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$2 PROC
lea	ecx, DWORD PTR _dl$41254[ebp]
jmp	??1DigitList@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$3 PROC
lea	ecx, DWORD PTR _temp$41259[ebp]
jmp	??1Formattable@icu_56@@UAE@XZ		
ENDP
__ehhandler$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-788]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doParse@FractionalPartSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??8FractionalPartSubstitution@icu_56@@UBECABVNFSubstitution@1@@Z PROC 
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8NFSubstitution@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@operator@5
mov	edx, DWORD PTR _rhs$[ebp]
movsx	eax, BYTE PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, BYTE PTR [ecx+16]
cmp	eax, edx
jne	SHORT $LN3@operator@5
mov	BYTE PTR tv82[ebp], 1
jmp	SHORT $LN4@operator@5
mov	BYTE PTR tv82[ebp], 0
mov	al, BYTE PTR tv82[ebp]
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
?getStaticClassID@FractionalPartSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@FractionalPartSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@FractionalPartSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@FractionalPartSubstitution@icu_56@@SAPAXXZ 
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
?getStaticClassID@AbsoluteValueSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@AbsoluteValueSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@AbsoluteValueSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@AbsoluteValueSubstitution@icu_56@@SAPAXXZ 
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
?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 584				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-596]
mov	ecx, 146				
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
sub	esp, 8
fld	QWORD PTR _number$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _numberToFormat$[ebp]
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
call	?util64_fromDouble@icu_56@@YA_JN@Z	
add	esp, 8
mov	DWORD PTR _longNF$[ebp], eax
mov	DWORD PTR _longNF$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	DWORD PTR _aruleSet$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	$LN7@doSubstitu@6
cmp	DWORD PTR _aruleSet$[ebp], 0
je	$LN7@doSubstitu@6
mov	eax, DWORD PTR _longNF$[ebp]
mov	DWORD PTR _nf$41308[ebp], eax
mov	ecx, DWORD PTR _longNF$[ebp+4]
mov	DWORD PTR _nf$41308[ebp+4], ecx
mov	esi, esp
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$41309[ebp], eax
push	0
push	10					
mov	eax, DWORD PTR _nf$41308[ebp+4]
push	eax
mov	ecx, DWORD PTR _nf$41308[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _nf$41308[ebp], eax
mov	DWORD PTR _nf$41308[ebp+4], edx
fild	QWORD PTR _nf$41308[ebp]
mov	edx, DWORD PTR _this$[ebp]
fcomp	QWORD PTR [edx+16]
fnstsw	ax
test	ah, 5
jp	SHORT $LN5@doSubstitu@6
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR _apos$[ebp]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR _apos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
push	0
push	0
mov	ecx, DWORD PTR _aruleSet$[ebp]
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	SHORT $LN6@doSubstitu@6
mov	esi, esp
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _len$41309[ebp]
add	eax, DWORD PTR _apos$[ebp]
mov	DWORD PTR _apos$[ebp], eax
fild	QWORD PTR _longNF$[ebp]
fld	QWORD PTR _numberToFormat$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN4@doSubstitu@6
cmp	DWORD PTR _aruleSet$[ebp], 0
je	SHORT $LN4@doSubstitu@6
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR _apos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
mov	eax, DWORD PTR _longNF$[ebp+4]
push	eax
mov	ecx, DWORD PTR _longNF$[ebp]
push	ecx
mov	ecx, DWORD PTR _aruleSet$[ebp]
call	?format@NFRuleSet@icu_56@@QBEX_JAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN1@doSubstitu@6
cmp	DWORD PTR _aruleSet$[ebp], 0
je	SHORT $LN2@doSubstitu@6
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _recursionCount$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR _apos$[ebp]
push	eax
mov	edx, DWORD PTR _toInsertInto$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _aruleSet$[ebp]
call	?format@NFRuleSet@icu_56@@QBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z 
jmp	$LN1@doSubstitu@6
mov	esi, esp
lea	ecx, DWORD PTR _temp$41318[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 8
fld	QWORD PTR _numberToFormat$[ebp]
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR $T41319[ebp]
call	??0Formattable@icu_56@@QAE@N@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$41318[ebp]
push	ecx
lea	edx, DWORD PTR $T41319[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getNumberFormat@NFSubstitution@icu_56@@IBEPBVDecimalFormat@2@XZ 
mov	ecx, eax
call	?format@Format@icu_56@@QBEAAVUnicodeString@2@ABVFormattable@2@AAV32@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T41319[ebp]
call	??1Formattable@icu_56@@UAE@XZ		
mov	esi, esp
lea	eax, DWORD PTR _temp$41318[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getPos@NFSubstitution@icu_56@@QBEHXZ	
add	eax, DWORD PTR _apos$[ebp]
push	eax
mov	ecx, DWORD PTR _toInsertInto$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _temp$41318[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@doSubstitu@6
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
add	esp, 596				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN14@doSubstitu@6
DD	-168					
DD	64					
DD	$LN12@doSubstitu@6
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _temp$41318[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T41319[ebp]
jmp	??1Formattable@icu_56@@UAE@XZ		
ENDP
__ehhandler$?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-600]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doSubstitution@NumeratorSubstitution@icu_56@@UBEXNAAVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getNumberFormat@NFSubstitution@icu_56@@IBEPBVDecimalFormat@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 620				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-632]
mov	ecx, 155				
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
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _zeroCount$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	$LN11@doParse@4
mov	esi, esp
push	1
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_??0ParsePosition@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _temp$41334[ebp]
call	??0Formattable@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN9@doParse@4
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN9@doParse@4
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _temp$41334[ebp]
push	eax
sub	esp, 8
fld1
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _workPos$41333[ebp]
push	ecx
lea	edx, DWORD PTR _workText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getRuleSet@NFSubstitution@icu_56@@IBEPBVNFRuleSet@2@XZ 
mov	ecx, eax
call	?parse@NFRuleSet@icu_56@@QBECABVUnicodeString@2@AAVParsePosition@2@NAAVFormattable@2@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@doParse@4
jmp	$LN9@doParse@4
mov	eax, DWORD PTR _zeroCount$[ebp]
add	eax, 1
mov	DWORD PTR _zeroCount$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
add	esi, eax
mov	edi, esp
push	esi
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN6@doParse@4
mov	esi, esp
push	0
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 32					
jne	SHORT $LN6@doParse@4
mov	esi, esp
push	1
push	0
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@doParse@4
jmp	$LN10@doParse@4
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parsePosition$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _temp$41334[ebp]
call	??1Formattable@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN14@doParse@4
fld1
fstp	QWORD PTR tv182[ebp]
jmp	SHORT $LN15@doParse@4
fld	QWORD PTR _baseValue$[ebp]
fstp	QWORD PTR tv182[ebp]
mov	edx, DWORD PTR _result$[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _upperBound$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR tv182[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _parsePosition$[ebp]
push	eax
lea	ecx, DWORD PTR _workText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doParse@NFSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	$LN5@doParse@4
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?getLong@Formattable@icu_56@@QBEHAAW4UErrorCode@@@Z 
cdq
mov	DWORD PTR _n$41344[ebp], eax
mov	DWORD PTR _n$41344[ebp+4], edx
mov	DWORD PTR _d$41345[ebp], 1
mov	DWORD PTR _d$41345[ebp+4], 0
mov	DWORD PTR _pow$41346[ebp], 0
mov	eax, DWORD PTR _d$41345[ebp+4]
cmp	eax, DWORD PTR _n$41344[ebp+4]
jg	SHORT $LN3@doParse@4
jl	SHORT $LN19@doParse@4
mov	ecx, DWORD PTR _d$41345[ebp]
cmp	ecx, DWORD PTR _n$41344[ebp]
ja	SHORT $LN3@doParse@4
push	0
push	10					
mov	eax, DWORD PTR _d$41345[ebp+4]
push	eax
mov	ecx, DWORD PTR _d$41345[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _d$41345[ebp], eax
mov	DWORD PTR _d$41345[ebp+4], edx
mov	eax, DWORD PTR _pow$41346[ebp]
add	eax, 1
mov	DWORD PTR _pow$41346[ebp], eax
jmp	SHORT $LN4@doParse@4
cmp	DWORD PTR _zeroCount$[ebp], 0
jle	SHORT $LN1@doParse@4
push	0
push	10					
mov	eax, DWORD PTR _d$41345[ebp+4]
push	eax
mov	ecx, DWORD PTR _d$41345[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _d$41345[ebp], eax
mov	DWORD PTR _d$41345[ebp+4], edx
mov	eax, DWORD PTR _zeroCount$[ebp]
sub	eax, 1
mov	DWORD PTR _zeroCount$[ebp], eax
jmp	SHORT $LN3@doParse@4
fild	QWORD PTR _n$41344[ebp]
fild	QWORD PTR _d$41345[ebp]
fdivp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _result$[ebp]
call	?setDouble@Formattable@icu_56@@QAEXN@Z	
mov	BYTE PTR $T49154[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T49154[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@doParse@4
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
add	esp, 632				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	2
DD	4
DD	$LN25@doParse@4
DD	-36					
DD	4
DD	$LN20@doParse@4
DD	-120					
DD	64					
DD	$LN21@doParse@4
DD	-140					
DD	12					
DD	$LN22@doParse@4
DD	-372					
DD	224					
DD	$LN23@doParse@4
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	80					
DB	111					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _workText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _workPos$41333[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z$2 PROC
lea	ecx, DWORD PTR _temp$41334[ebp]
jmp	??1Formattable@icu_56@@UAE@XZ		
ENDP
__ehhandler$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-636]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doParse@NumeratorSubstitution@icu_56@@UBECABVUnicodeString@2@AAVParsePosition@2@NNCAAVFormattable@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??8NumeratorSubstitution@icu_56@@UBECABVNFSubstitution@1@@Z PROC 
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8NFSubstitution@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@operator@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rhs$[ebp]
fld	QWORD PTR [edx+16]
fld	QWORD PTR [eax+16]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@operator@6
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN4@operator@6
mov	BYTE PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
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
?getStaticClassID@NumeratorSubstitution@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@NumeratorSubstitution@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@NumeratorSubstitution@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@NumeratorSubstitution@icu_56@@SAPAXXZ 
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
mov	DWORD PTR _p$45524[ebp], eax
cmp	DWORD PTR _p$45524[ebp], 0
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
mov	edx, DWORD PTR _p$45524[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseMemory@?$MaybeStackHeaderAndArray@UdecNumber@@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$45524[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$45524[ebp]
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
