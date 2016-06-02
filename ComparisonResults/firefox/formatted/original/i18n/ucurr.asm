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
?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __next$[ebp], eax
cmp	DWORD PTR __next$[ebp], 0
jne	SHORT $LN2@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN5@next
mov	eax, DWORD PTR ?__LINE__Var@?1??next@EquivIterator@icu_56@@QAEPBVUnicodeString@3@XZ@4JA
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@NKGBFGDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CG@NAHAGBKH@?$AA_?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA_?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN3@next
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR __next$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN1@next
xor	eax, eax
jmp	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __next$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR __next$[ebp]
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
_ucurr_register_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@ucurr_regi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucurr_regi
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$73435[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	?idForLocale@@YAIPBDPADHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id$73435[ebp]
push	ecx
mov	edx, DWORD PTR _isoCode$[ebp]
push	edx
call	?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z 
add	esp, 12					
jmp	SHORT $LN2@ucurr_regi
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ucurr_regi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@ucurr_regi
DD	-168					
DD	157					
DD	$LN4@ucurr_regi
DB	105					
DB	100					
DB	0
ENDP
?idForLocale@@YAIPBDPADHPAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _variantType$[ebp], 0
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _countryAndVariant$[ebp]
push	edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	_uloc_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getVariant_56
add	esp, 16					
movsx	eax, BYTE PTR _variant$[ebp]
test	eax, eax
je	SHORT $LN2@idForLocal
push	OFFSET _VAR_EURO
lea	eax, DWORD PTR _variant$[ebp]
push	eax
call	_strcmp
add	esp, 8
mov	esi, eax
neg	esi
sbb	esi, esi
add	esi, 1
push	OFFSET _VAR_PRE_EURO
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
shl	eax, 1
or	esi, eax
mov	DWORD PTR _variantType$[ebp], esi
je	SHORT $LN2@idForLocal
push	OFFSET _VAR_DELIM_STR
mov	eax, DWORD PTR _countryAndVariant$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _countryAndVariant$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _variantType$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@idForLocal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@idForLocal
DD	-180					
DD	157					
DD	$LN5@idForLocal
DB	118					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
ENDP
?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _status$[ebp], 0
je	$LN3@reg
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@reg
cmp	DWORD PTR __iso$[ebp], 0
je	$LN3@reg
cmp	DWORD PTR __id$[ebp], 0
je	$LN3@reg
mov	esi, esp
push	172					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T81980[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81980[ebp], 0
je	SHORT $LN6@reg
mov	eax, DWORD PTR __id$[ebp]
push	eax
mov	ecx, DWORD PTR __iso$[ebp]
push	ecx
mov	ecx, DWORD PTR $T81980[ebp]
call	??0CReg@@QAE@PB_WPBD@Z			
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN7@reg
mov	DWORD PTR tv80[ebp], 0
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T81979[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T81979[ebp]
mov	DWORD PTR _n$73399[ebp], eax
cmp	DWORD PTR _n$73399[ebp], 0
je	SHORT $LN2@reg
push	OFFSET _gCRegLock
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _gCRegHead, 0
jne	SHORT $LN1@reg
push	OFFSET _currency_cleanup
push	16					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	eax, DWORD PTR _n$73399[ebp]
mov	ecx, DWORD PTR _gCRegHead
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _n$73399[ebp]
mov	DWORD PTR _gCRegHead, eax
push	OFFSET _gCRegLock
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _n$73399[ebp]
jmp	SHORT $LN4@reg
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
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
__unwindfunclet$?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T81980[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?reg@CReg@@SAPBXPB_WPBDPAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CReg@@QAE@PB_WPBD@Z PROC				
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
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR __id$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 156		
jle	SHORT $LN1@CReg
mov	DWORD PTR _len$[ebp], 156		
push	1
mov	eax, DWORD PTR __id$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR __id$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax+12], 0
push	1
mov	eax, DWORD PTR __iso$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	6
mov	ecx, DWORD PTR __iso$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+10], ax
mov	eax, DWORD PTR _this$[ebp]
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
_ucurr_unregister_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@ucurr_unre
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucurr_unre
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	?unreg@CReg@@SACPBX@Z			
add	esp, 4
jmp	SHORT $LN2@ucurr_unre
xor	al, al
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
?unreg@CReg@@SACPBX@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _found$[ebp], 0
push	OFFSET _gCRegLock
call	_umtx_lock_56
add	esp, 4
mov	DWORD PTR _p$[ebp], OFFSET _gCRegHead
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@unreg
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _key$[ebp]
jne	SHORT $LN1@unreg
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR $T81996[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR $T81996[ebp]
push	ecx
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN2@unreg
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@unreg
push	OFFSET _gCRegLock
call	_umtx_unlock_56
add	esp, 4
mov	al, BYTE PTR _found$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_currency_cleanup PROC					
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
call	?cleanup@CReg@@SAXXZ			
call	?currency_cache_cleanup@@YACXZ		
call	?isoCodes_cleanup@@YACXZ		
call	?currSymbolsEquiv_cleanup@@YACXZ	
mov	al, 1
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
?isoCodes_cleanup@@YACXZ PROC				
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
cmp	DWORD PTR _gIsoCodes, 0
je	SHORT $LN1@isoCodes_c
mov	eax, DWORD PTR _gIsoCodes
push	eax
call	_uhash_close_56
add	esp, 4
mov	DWORD PTR _gIsoCodes, 0
mov	ecx, OFFSET _gIsoCodesInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
?currSymbolsEquiv_cleanup@@YACXZ PROC			
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
mov	eax, DWORD PTR _gCurrSymbolsEquiv
mov	DWORD PTR $T82006[ebp], eax
mov	ecx, DWORD PTR $T82006[ebp]
mov	DWORD PTR $T82005[ebp], ecx
cmp	DWORD PTR $T82005[ebp], 0
je	SHORT $LN3@currSymbol
push	1
mov	ecx, DWORD PTR $T82005[ebp]
call	??_GHashtable@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@currSymbol
mov	DWORD PTR tv68[ebp], 0
mov	DWORD PTR _gCurrSymbolsEquiv, 0
mov	ecx, OFFSET _gCurrSymbolsEquivInitOnce
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
??_GHashtable@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
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
?cleanup@CReg@@SAXXZ PROC				
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
cmp	DWORD PTR _gCRegHead, 0
je	SHORT $LN3@cleanup
mov	eax, DWORD PTR _gCRegHead
mov	DWORD PTR _n$73427[ebp], eax
mov	eax, DWORD PTR _gCRegHead
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _gCRegHead, ecx
mov	eax, DWORD PTR _n$73427[ebp]
mov	DWORD PTR $T82013[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR $T82013[ebp]
push	ecx
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@cleanup
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
_ucurr_forLocale_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 484				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-484]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _resLen$[ebp], 0
mov	DWORD PTR _s$[ebp], 0
cmp	DWORD PTR _ec$[ebp], 0
je	$LN22@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN22@ucurr_forL
cmp	DWORD PTR _buff$[ebp], 0
je	SHORT $LN19@ucurr_forL
cmp	DWORD PTR _buffCapacity$[ebp], 0
jne	SHORT $LN20@ucurr_forL
cmp	DWORD PTR _buffCapacity$[ebp], 0
jne	$LN21@ucurr_forL
mov	DWORD PTR _localStatus$73458[ebp], 0
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$73459[ebp]
push	ecx
push	OFFSET ??_C@_08JLPCGLMH@currency?$AA@
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _resLen$[ebp], eax
cmp	DWORD PTR _resLen$[ebp], 0
je	SHORT $LN18@ucurr_forL
mov	eax, DWORD PTR _buffCapacity$[ebp]
cmp	eax, DWORD PTR _resLen$[ebp]
jle	SHORT $LN17@ucurr_forL
lea	eax, DWORD PTR _id$73459[ebp]
push	eax
call	_T_CString_toUpperCase_56
add	esp, 4
mov	eax, DWORD PTR _resLen$[ebp]
push	eax
mov	ecx, DWORD PTR _buff$[ebp]
push	ecx
lea	edx, DWORD PTR _id$73459[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
jmp	$LN16@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$73459[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	?idForLocale@@YAIPBDPADHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _variantType$73464[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@ucurr_forL
xor	eax, eax
jmp	$LN23@ucurr_forL
lea	eax, DWORD PTR _id$73459[ebp]
push	eax
call	?get@CReg@@SAPB_WPBD@Z			
add	esp, 4
mov	DWORD PTR _result$73466[ebp], eax
cmp	DWORD PTR _result$73466[ebp], 0
je	SHORT $LN14@ucurr_forL
mov	eax, DWORD PTR _result$73466[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
cmp	DWORD PTR _buffCapacity$[ebp], eax
jle	SHORT $LN13@ucurr_forL
mov	eax, DWORD PTR _result$73466[ebp]
push	eax
mov	ecx, DWORD PTR _buff$[ebp]
push	ecx
call	_u_strcpy_56
add	esp, 8
mov	eax, DWORD PTR _result$73466[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
jmp	$LN23@ucurr_forL
push	95					
lea	eax, DWORD PTR _id$73459[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _idDelim$73469[ebp], eax
cmp	DWORD PTR _idDelim$73469[ebp], 0
je	SHORT $LN12@ucurr_forL
mov	eax, DWORD PTR _idDelim$73469[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
push	OFFSET _CURRENCY_DATA
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$73471[ebp], eax
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
mov	ecx, DWORD PTR _rb$73471[ebp]
push	ecx
push	OFFSET _CURRENCY_MAP
mov	edx, DWORD PTR _rb$73471[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _cm$73472[ebp], eax
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
mov	ecx, DWORD PTR _cm$73472[ebp]
push	ecx
lea	edx, DWORD PTR _id$73459[ebp]
push	edx
mov	eax, DWORD PTR _rb$73471[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _countryArray$73473[ebp], eax
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _countryArray$73473[ebp]
push	ecx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyReq$73474[ebp], eax
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
lea	ecx, DWORD PTR _resLen$[ebp]
push	ecx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
mov	edx, DWORD PTR _currencyReq$73474[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@ucurr_forL
mov	eax, DWORD PTR _variantType$73464[ebp]
and	eax, 2
je	SHORT $LN10@ucurr_forL
push	OFFSET _EUR_STR
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strcmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ucurr_forL
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
mov	ecx, DWORD PTR _currencyReq$73474[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _countryArray$73473[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyReq$73474[ebp], eax
lea	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
lea	ecx, DWORD PTR _resLen$[ebp]
push	ecx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
mov	edx, DWORD PTR _currencyReq$73474[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN11@ucurr_forL
mov	eax, DWORD PTR _variantType$73464[ebp]
and	eax, 1
je	SHORT $LN11@ucurr_forL
mov	DWORD PTR _s$[ebp], OFFSET _EUR_STR
mov	eax, DWORD PTR _countryArray$73473[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _currencyReq$73474[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _localStatus$73458[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@ucurr_forL
push	95					
lea	eax, DWORD PTR _id$73459[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
test	eax, eax
je	SHORT $LN7@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$73459[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getParent_56
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _buffCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _buff$[ebp]
push	edx
lea	eax, DWORD PTR _id$73459[ebp]
push	eax
call	_ucurr_forLocale_56
add	esp, 16					
jmp	SHORT $LN23@ucurr_forL
jmp	SHORT $LN6@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@ucurr_forL
cmp	DWORD PTR _localStatus$73458[ebp], 0
je	SHORT $LN6@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _localStatus$73458[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@ucurr_forL
mov	eax, DWORD PTR _buffCapacity$[ebp]
cmp	eax, DWORD PTR _resLen$[ebp]
jle	SHORT $LN16@ucurr_forL
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _buff$[ebp]
push	ecx
call	_u_strcpy_56
add	esp, 8
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _resLen$[ebp]
push	ecx
mov	edx, DWORD PTR _buffCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _buff$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
jmp	SHORT $LN23@ucurr_forL
jmp	SHORT $LN22@ucurr_forL
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _resLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@ucurr_forL
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 484				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN28@ucurr_forL
DD	-12					
DD	4
DD	$LN25@ucurr_forL
DD	-36					
DD	4
DD	$LN26@ucurr_forL
DD	-204					
DD	157					
DD	$LN27@ucurr_forL
DB	105					
DB	100					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	76					
DB	101					
DB	110					
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
?get@CReg@@SAPB_WPBD@Z PROC				
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
mov	DWORD PTR _result$[ebp], 0
push	OFFSET _gCRegLock
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _gCRegHead
mov	DWORD PTR _p$[ebp], eax
push	OFFSET _currency_cleanup
push	16					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@get
mov	eax, DWORD PTR _p$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@get
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN2@get
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@get
push	OFFSET _gCRegLock
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
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
_ucurr_getName_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@ucurr_getN
xor	eax, eax
jmp	$LN13@ucurr_getN
mov	eax, DWORD PTR _nameStyle$[ebp]
mov	DWORD PTR _choice$[ebp], eax
cmp	DWORD PTR _choice$[ebp], 0
jl	SHORT $LN10@ucurr_getN
cmp	DWORD PTR _choice$[ebp], 1
jle	SHORT $LN11@ucurr_getN
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@ucurr_getN
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getName_56
add	esp, 16					
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@ucurr_getN
cmp	DWORD PTR _ec2$[ebp], -124		
jne	SHORT $LN9@ucurr_getN
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@ucurr_getN
mov	eax, DWORD PTR _currency$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?myUCharsToChars@@YAPADPADPB_W@Z	
add	esp, 8
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_T_CString_toUpperCase_56
add	esp, 4
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET _CURRENCIES
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _choice$[ebp]
push	edx
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@ucurr_getN
cmp	DWORD PTR _ec2$[ebp], -127		
je	SHORT $LN5@ucurr_getN
cmp	DWORD PTR _ec2$[ebp], -128		
jne	SHORT $LN7@ucurr_getN
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], -127			
je	SHORT $LN7@ucurr_getN
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _ec2$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _isChoiceFormat$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN4@ucurr_getN
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN15@ucurr_getN
mov	eax, DWORD PTR ?__LINE__Var@?1??ucurr_getName_56@@9@4JA
add	eax, 77					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@NKGBFGDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@OJKLBIIL@?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$73520[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _i$73520[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN2@ucurr_getN
mov	eax, DWORD PTR _i$73520[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 61					
jne	SHORT $LN2@ucurr_getN
cmp	DWORD PTR _i$73520[ebp], 2
jge	SHORT $LN2@ucurr_getN
mov	eax, DWORD PTR _i$73520[ebp]
add	eax, 1
mov	DWORD PTR _i$73520[ebp], eax
jmp	SHORT $LN3@ucurr_getN
cmp	DWORD PTR _i$73520[ebp], 1
sete	al
mov	ecx, DWORD PTR _isChoiceFormat$[ebp]
mov	BYTE PTR [ecx], al
cmp	DWORD PTR _i$73520[ebp], 0
je	SHORT $LN1@ucurr_getN
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN13@ucurr_getN
mov	eax, DWORD PTR _currency$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _currency$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ucurr_getN
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN19@ucurr_getN
DD	-24					
DD	4
DD	$LN16@ucurr_getN
DD	-192					
DD	157					
DD	$LN17@ucurr_getN
DD	-204					
DD	4
DD	$LN18@ucurr_getN
DB	98					
DB	117					
DB	102					
DB	0
DB	108					
DB	111					
DB	99					
DB	0
DB	101					
DB	99					
DB	50					
DB	0
ENDP
?myUCharsToChars@@YAPADPADPB_W@Z PROC			
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
push	3
mov	eax, DWORD PTR _resultOfLen4$[ebp]
push	eax
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _resultOfLen4$[ebp]
mov	BYTE PTR [eax+3], 0
mov	eax, DWORD PTR _resultOfLen4$[ebp]
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
_ucurr_getPluralName_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucurr_getP
xor	eax, eax
jmp	$LN9@ucurr_getP
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getName_56
add	esp, 16					
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@ucurr_getP
cmp	DWORD PTR _ec2$[ebp], -124		
jne	SHORT $LN7@ucurr_getP
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@ucurr_getP
mov	eax, DWORD PTR _currency$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?myUCharsToChars@@YAPADPADPB_W@Z	
add	esp, 8
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET _CURRENCYPLURALS
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _pluralCount$[ebp]
push	edx
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_getStringByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@ucurr_getP
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_05BGEKGIIP@other?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getStringByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@ucurr_getP
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _isChoiceFormat$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	_ucurr_getName_56
add	esp, 24					
jmp	$LN9@ucurr_getP
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@ucurr_getP
cmp	DWORD PTR _ec2$[ebp], -127		
je	SHORT $LN1@ucurr_getP
cmp	DWORD PTR _ec2$[ebp], -128		
jne	SHORT $LN2@ucurr_getP
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], -127			
je	SHORT $LN2@ucurr_getP
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _ec2$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN11@ucurr_getP
mov	eax, DWORD PTR ?__LINE__Var@?1??ucurr_getPluralName_56@@9@4JA
add	eax, 60					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@NKGBFGDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@OJKLBIIL@?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN9@ucurr_getP
mov	eax, DWORD PTR _currency$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _currency$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ucurr_getP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN15@ucurr_getP
DD	-12					
DD	4
DD	$LN12@ucurr_getP
DD	-180					
DD	157					
DD	$LN13@ucurr_getP
DD	-192					
DD	4
DD	$LN14@ucurr_getP
DB	98					
DB	117					
DB	102					
DB	0
DB	108					
DB	111					
DB	99					
DB	0
DB	101					
DB	99					
DB	50					
DB	0
ENDP
?currency_cache_cleanup@@YACXZ PROC			
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
mov	DWORD PTR _i$73838[ebp], 0
jmp	SHORT $LN4@currency_c
mov	eax, DWORD PTR _i$73838[ebp]
add	eax, 1
mov	DWORD PTR _i$73838[ebp], eax
cmp	DWORD PTR _i$73838[ebp], 10		
jge	SHORT $LN2@currency_c
mov	eax, DWORD PTR _i$73838[ebp]
cmp	DWORD PTR _currCache[eax*4], 0
je	SHORT $LN1@currency_c
mov	eax, DWORD PTR _i$73838[ebp]
mov	ecx, DWORD PTR _currCache[eax*4]
push	ecx
call	?deleteCacheEntry@@YAXPAUCurrencyNameCacheEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _i$73838[ebp]
mov	DWORD PTR _currCache[eax*4], 0
jmp	SHORT $LN3@currency_c
mov	al, 1
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
?deleteCacheEntry@@YAXPAUCurrencyNameCacheEntry@@@Z PROC 
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
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+164]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
call	?deleteCurrencyNames@@YAXPAUCurrencyNameStruct@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+172]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+168]
push	eax
call	?deleteCurrencyNames@@YAXPAUCurrencyNameStruct@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _entry$[ebp]
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
?deleteCurrencyNames@@YAXPAUCurrencyNameStruct@@H@Z PROC 
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
mov	DWORD PTR _index$73827[ebp], 0
jmp	SHORT $LN4@deleteCurr
mov	eax, DWORD PTR _index$73827[ebp]
add	eax, 1
mov	DWORD PTR _index$73827[ebp], eax
mov	eax, DWORD PTR _index$73827[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN2@deleteCurr
mov	eax, DWORD PTR _index$73827[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
and	edx, 1
je	SHORT $LN1@deleteCurr
mov	eax, DWORD PTR _index$73827[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN3@deleteCurr
mov	eax, DWORD PTR _currencyNames$[ebp]
push	eax
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
_uprv_parseCurrency_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 808				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-808]
mov	ecx, 202				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@uprv_parse
jmp	$LN22@uprv_parse
mov	DWORD PTR _total_currency_name_count$[ebp], 0
mov	DWORD PTR _currencyNames$[ebp], 0
mov	DWORD PTR _total_currency_symbol_count$[ebp], 0
mov	DWORD PTR _currencySymbols$[ebp], 0
mov	DWORD PTR _cacheEntry$[ebp], 0
push	OFFSET _gCurrencyCacheMutex
call	_umtx_lock_56
add	esp, 4
mov	BYTE PTR _found$[ebp], -1
mov	BYTE PTR _i$73858[ebp], 0
jmp	SHORT $LN20@uprv_parse
mov	al, BYTE PTR _i$73858[ebp]
add	al, 1
mov	BYTE PTR _i$73858[ebp], al
movsx	eax, BYTE PTR _i$73858[ebp]
cmp	eax, 10					
jge	SHORT $LN18@uprv_parse
movsx	eax, BYTE PTR _i$73858[ebp]
cmp	DWORD PTR _currCache[eax*4], 0
je	SHORT $LN17@uprv_parse
movsx	eax, BYTE PTR _i$73858[ebp]
mov	ecx, DWORD PTR _currCache[eax*4]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN17@uprv_parse
mov	al, BYTE PTR _i$73858[ebp]
mov	BYTE PTR _found$[ebp], al
jmp	SHORT $LN18@uprv_parse
jmp	SHORT $LN19@uprv_parse
movsx	eax, BYTE PTR _found$[ebp]
cmp	eax, -1
je	SHORT $LN16@uprv_parse
movsx	eax, BYTE PTR _found$[ebp]
mov	ecx, DWORD PTR _currCache[eax*4]
mov	DWORD PTR _cacheEntry$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _currencyNames$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	DWORD PTR _total_currency_name_count$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _currencySymbols$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _total_currency_symbol_count$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+176]
add	ecx, 1
mov	edx, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR [edx+176], ecx
push	OFFSET _gCurrencyCacheMutex
call	_umtx_unlock_56
add	esp, 4
movsx	eax, BYTE PTR _found$[ebp]
cmp	eax, -1
jne	$LN15@uprv_parse
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
push	ecx
lea	edx, DWORD PTR _currencySymbols$[ebp]
push	edx
lea	eax, DWORD PTR _total_currency_name_count$[ebp]
push	eax
lea	ecx, DWORD PTR _currencyNames$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@uprv_parse
jmp	$LN22@uprv_parse
push	OFFSET _gCurrencyCacheMutex
call	_umtx_lock_56
add	esp, 4
mov	BYTE PTR _found$73866[ebp], -1
mov	BYTE PTR _i$73867[ebp], 0
jmp	SHORT $LN13@uprv_parse
mov	al, BYTE PTR _i$73867[ebp]
add	al, 1
mov	BYTE PTR _i$73867[ebp], al
movsx	eax, BYTE PTR _i$73867[ebp]
cmp	eax, 10					
jge	SHORT $LN11@uprv_parse
movsx	eax, BYTE PTR _i$73867[ebp]
cmp	DWORD PTR _currCache[eax*4], 0
je	SHORT $LN10@uprv_parse
movsx	eax, BYTE PTR _i$73867[ebp]
mov	ecx, DWORD PTR _currCache[eax*4]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@uprv_parse
mov	al, BYTE PTR _i$73867[ebp]
mov	BYTE PTR _found$73866[ebp], al
jmp	SHORT $LN11@uprv_parse
jmp	SHORT $LN12@uprv_parse
movsx	eax, BYTE PTR _found$73866[ebp]
cmp	eax, -1
jne	$LN9@uprv_parse
movsx	eax, BYTE PTR _currentCacheEntryIndex
mov	ecx, DWORD PTR _currCache[eax*4]
mov	DWORD PTR _cacheEntry$[ebp], ecx
cmp	DWORD PTR _cacheEntry$[ebp], 0
je	SHORT $LN8@uprv_parse
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+176]
sub	ecx, 1
mov	edx, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR [edx+176], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
cmp	DWORD PTR [eax+176], 0
jne	SHORT $LN8@uprv_parse
mov	eax, DWORD PTR _cacheEntry$[ebp]
push	eax
call	?deleteCacheEntry@@YAXPAUCurrencyNameCacheEntry@@@Z 
add	esp, 4
push	180					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cacheEntry$[ebp], eax
movsx	eax, BYTE PTR _currentCacheEntryIndex
mov	ecx, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR _currCache[eax*4], ecx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _cacheEntry$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	DWORD PTR [eax+160], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [eax+164], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR _currencySymbols$[ebp]
mov	DWORD PTR [eax+168], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [eax+172], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR [eax+176], 2
movsx	eax, BYTE PTR _currentCacheEntryIndex
add	eax, 1
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _currentCacheEntryIndex, dl
push	OFFSET ?currency_cache_cleanup@@YACXZ	
push	16					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
jmp	SHORT $LN6@uprv_parse
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
push	eax
mov	ecx, DWORD PTR _currencyNames$[ebp]
push	ecx
call	?deleteCurrencyNames@@YAXPAUCurrencyNameStruct@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
push	eax
mov	ecx, DWORD PTR _currencySymbols$[ebp]
push	ecx
call	?deleteCurrencyNames@@YAXPAUCurrencyNameStruct@@H@Z 
add	esp, 8
movsx	eax, BYTE PTR _found$73866[ebp]
mov	ecx, DWORD PTR _currCache[eax*4]
mov	DWORD PTR _cacheEntry$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _currencyNames$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	DWORD PTR _total_currency_name_count$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _currencySymbols$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _total_currency_symbol_count$[ebp], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+176]
add	ecx, 1
mov	edx, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR [edx+176], ecx
push	OFFSET _gCurrencyCacheMutex
call	_umtx_unlock_56
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _pos$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _start$[ebp]
cmp	eax, 100				
jle	SHORT $LN24@uprv_parse
mov	DWORD PTR tv209[ebp], 100		
jmp	SHORT $LN25@uprv_parse
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR tv209[ebp], eax
mov	eax, DWORD PTR tv209[ebp]
mov	DWORD PTR _textLen$[ebp], eax
mov	esi, esp
push	0
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
mov	ecx, DWORD PTR _textLen$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ec1$[ebp], 0
lea	eax, DWORD PTR _ec1$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _textLen$[ebp]
push	edx
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _upperText$[ebp]
push	ecx
call	_u_strToUpper_56
add	esp, 24					
mov	DWORD PTR _textLen$[ebp], eax
mov	DWORD PTR _max$[ebp], 0
mov	DWORD PTR _matchIndex$[ebp], -1
lea	eax, DWORD PTR _matchIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _max$[ebp]
push	ecx
mov	edx, DWORD PTR _textLen$[ebp]
push	edx
lea	eax, DWORD PTR _upperText$[ebp]
push	eax
mov	ecx, DWORD PTR _total_currency_name_count$[ebp]
push	ecx
mov	edx, DWORD PTR _currencyNames$[ebp]
push	edx
call	?searchCurrencyName@@YAXPBUCurrencyNameStruct@@HPB_WHPAH2@Z 
add	esp, 24					
mov	DWORD PTR _maxInSymbol$[ebp], 0
mov	DWORD PTR _matchIndexInSymbol$[ebp], -1
movsx	eax, BYTE PTR _type$[ebp]
cmp	eax, 1
je	SHORT $LN5@uprv_parse
lea	eax, DWORD PTR _matchIndexInSymbol$[ebp]
push	eax
lea	ecx, DWORD PTR _maxInSymbol$[ebp]
push	ecx
mov	edx, DWORD PTR _textLen$[ebp]
push	edx
lea	eax, DWORD PTR _inputText$[ebp]
push	eax
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
push	ecx
mov	edx, DWORD PTR _currencySymbols$[ebp]
push	edx
call	?searchCurrencyName@@YAXPBUCurrencyNameStruct@@HPB_WHPAH2@Z 
add	esp, 24					
mov	eax, DWORD PTR _max$[ebp]
cmp	eax, DWORD PTR _maxInSymbol$[ebp]
jl	SHORT $LN4@uprv_parse
cmp	DWORD PTR _matchIndex$[ebp], -1
je	SHORT $LN4@uprv_parse
push	4
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _matchIndex$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _max$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@uprv_parse
mov	eax, DWORD PTR _maxInSymbol$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jl	SHORT $LN3@uprv_parse
cmp	DWORD PTR _matchIndexInSymbol$[ebp], -1
je	SHORT $LN3@uprv_parse
push	4
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _matchIndexInSymbol$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _maxInSymbol$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _gCurrencyCacheMutex
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _cacheEntry$[ebp]
mov	ecx, DWORD PTR [eax+176]
sub	ecx, 1
mov	edx, DWORD PTR _cacheEntry$[ebp]
mov	DWORD PTR [edx+176], ecx
mov	eax, DWORD PTR _cacheEntry$[ebp]
cmp	DWORD PTR [eax+176], 0
jne	SHORT $LN1@uprv_parse
mov	eax, DWORD PTR _cacheEntry$[ebp]
push	eax
call	?deleteCacheEntry@@YAXPAUCurrencyNameCacheEntry@@@Z 
add	esp, 4
push	OFFSET _gCurrencyCacheMutex
call	_umtx_unlock_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@uprv_parse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 808				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	11					
DD	$LN37@uprv_parse
DD	-12					
DD	4
DD	$LN26@uprv_parse
DD	-24					
DD	4
DD	$LN27@uprv_parse
DD	-36					
DD	4
DD	$LN28@uprv_parse
DD	-48					
DD	4
DD	$LN29@uprv_parse
DD	-328					
DD	200					
DD	$LN30@uprv_parse
DD	-536					
DD	200					
DD	$LN31@uprv_parse
DD	-560					
DD	4
DD	$LN32@uprv_parse
DD	-572					
DD	4
DD	$LN33@uprv_parse
DD	-584					
DD	4
DD	$LN34@uprv_parse
DD	-596					
DD	4
DD	$LN35@uprv_parse
DD	-608					
DD	4
DD	$LN36@uprv_parse
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	73					
DB	110					
DB	83					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	0
DB	109					
DB	97					
DB	120					
DB	73					
DB	110					
DB	83					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	0
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	109					
DB	97					
DB	120					
DB	0
DB	101					
DB	99					
DB	49					
DB	0
DB	117					
DB	112					
DB	112					
DB	101					
DB	114					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	99					
DB	121					
DB	83					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	115					
DB	0
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	95					
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	99					
DB	121					
DB	95					
DB	115					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	95					
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	99					
DB	121					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	95					
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	99					
DB	121					
DB	95					
DB	110					
DB	97					
DB	109					
DB	101					
DB	95					
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1388]
mov	ecx, 344				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
call	?getCurrSymbolsEquiv@@YAPBVHashtable@icu_56@@XZ 
mov	DWORD PTR _currencySymbolsEquiv$[ebp], eax
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getName_56
add	esp, 16					
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN37@collectCur
cmp	DWORD PTR _ec2$[ebp], -124		
jne	SHORT $LN38@collectCur
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
push	eax
mov	ecx, DWORD PTR _total_currency_name_count$[ebp]
push	ecx
lea	edx, DWORD PTR _loc$[ebp]
push	edx
call	?getCurrencyNameCount@@YAXPBDPAH1@Z	
add	esp, 12					
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _currencyNames$[ebp], 0
je	SHORT $LN35@collectCur
cmp	DWORD PTR _currencySymbols$[ebp], 0
jne	SHORT $LN36@collectCur
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN34@collectCur
jmp	$LN39@collectCur
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _iso$[ebp], 0
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _ec3$[ebp], 0
mov	DWORD PTR _ec4$[ebp], 0
lea	eax, DWORD PTR _ec3$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareChars_56
push	OFFSET _uhash_hashChars_56
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _currencyIsoCodes$[ebp], eax
lea	eax, DWORD PTR _ec4$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareChars_56
push	OFFSET _uhash_hashChars_56
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _currencyPluralIsoCodes$[ebp], eax
mov	DWORD PTR _localeLevel$73659[ebp], 0
jmp	SHORT $LN33@collectCur
mov	eax, DWORD PTR _localeLevel$73659[ebp]
add	eax, 1
mov	DWORD PTR _localeLevel$73659[ebp], eax
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rb$73663[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	0
push	OFFSET _CURRENCIES
mov	ecx, DWORD PTR _rb$73663[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _curr$73664[ebp], eax
mov	eax, DWORD PTR _curr$73664[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _n$73665[ebp], eax
mov	DWORD PTR _i$73666[ebp], 0
jmp	SHORT $LN30@collectCur
mov	eax, DWORD PTR _i$73666[ebp]
add	eax, 1
mov	DWORD PTR _i$73666[ebp], eax
mov	eax, DWORD PTR _i$73666[ebp]
cmp	eax, DWORD PTR _n$73665[ebp]
jge	$LN28@collectCur
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$73666[ebp]
push	ecx
mov	edx, DWORD PTR _curr$73664[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _names$73670[ebp], eax
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
lea	ecx, DWORD PTR _len$73671[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _names$73670[ebp]
push	edx
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _names$73670[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _iso$[ebp], eax
cmp	DWORD PTR _localeLevel$73659[ebp], 0
jne	SHORT $LN27@collectCur
lea	eax, DWORD PTR _ec3$[ebp]
push	eax
mov	ecx, DWORD PTR _iso$[ebp]
push	ecx
mov	edx, DWORD PTR _iso$[ebp]
push	edx
mov	eax, DWORD PTR _currencyIsoCodes$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
jmp	SHORT $LN26@collectCur
mov	eax, DWORD PTR _iso$[ebp]
push	eax
mov	ecx, DWORD PTR _currencyIsoCodes$[ebp]
push	ecx
call	_uhash_get_56
add	esp, 8
test	eax, eax
je	SHORT $LN25@collectCur
mov	eax, DWORD PTR _names$73670[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN29@collectCur
jmp	SHORT $LN26@collectCur
lea	eax, DWORD PTR _ec3$[ebp]
push	eax
mov	ecx, DWORD PTR _iso$[ebp]
push	ecx
mov	edx, DWORD PTR _iso$[ebp]
push	edx
mov	eax, DWORD PTR _currencyIsoCodes$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
mov	BYTE PTR _isChoice$73677[ebp], 0
cmp	DWORD PTR _len$73671[ebp], 0
jle	SHORT $LN23@collectCur
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN23@collectCur
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _len$73671[ebp]
sub	eax, 1
mov	DWORD PTR _len$73671[ebp], eax
cmp	DWORD PTR _len$73671[ebp], 0
jle	SHORT $LN23@collectCur
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 61					
je	SHORT $LN23@collectCur
mov	BYTE PTR _isChoice$73677[ebp], 1
movsx	eax, BYTE PTR _isChoice$73677[ebp]
test	eax, eax
je	$LN21@collectCur
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _len$73671[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	1
lea	ecx, DWORD PTR $T73681[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv429[ebp], eax
mov	eax, DWORD PTR tv429[ebp]
mov	DWORD PTR tv424[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv424[ebp]
push	ecx
lea	ecx, DWORD PTR _fmt$73682[ebp]
call	??0ChoiceFormat@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T73681[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _fmt_count$73683[ebp]
push	eax
lea	ecx, DWORD PTR _fmt$73682[ebp]
call	?getFormats@ChoiceFormat@icu_56@@UBEPBVUnicodeString@2@AAH@Z 
mov	DWORD PTR _formats$73684[ebp], eax
mov	DWORD PTR _i$73685[ebp], 0
jmp	SHORT $LN20@collectCur
mov	eax, DWORD PTR _i$73685[ebp]
add	eax, 1
mov	DWORD PTR _i$73685[ebp], eax
mov	eax, DWORD PTR _i$73685[ebp]
cmp	eax, DWORD PTR _fmt_count$73683[ebp]
jge	$LN18@collectCur
mov	ecx, DWORD PTR _i$73685[ebp]
shl	ecx, 6
add	ecx, DWORD PTR _formats$73684[ebp]
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$73689[ebp], eax
mov	eax, DWORD PTR _length$73689[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _name$73690[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _name$73690[ebp]
push	eax
mov	ecx, DWORD PTR _length$73689[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _i$73685[ebp]
shl	ecx, 6
add	ecx, DWORD PTR _formats$73684[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _name$73690[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 1
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _length$73689[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN19@collectCur
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fmt$73682[ebp]
call	??1ChoiceFormat@icu_56@@UAE@XZ		
jmp	$LN17@collectCur
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 0
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _len$73671[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _currencySymbolsEquiv$[ebp], 0
je	$LN17@collectCur
mov	esi, esp
mov	eax, DWORD PTR _len$73671[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv182[ebp], eax
mov	edx, DWORD PTR tv182[ebp]
mov	DWORD PTR tv427[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR tv427[ebp]
push	eax
mov	ecx, DWORD PTR _currencySymbolsEquiv$[ebp]
push	ecx
lea	ecx, DWORD PTR _iter$73697[ebp]
call	??0EquivIterator@icu_56@@QAE@ABVHashtable@1@ABVUnicodeString@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _iter$73697[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
mov	DWORD PTR _symbol$73698[ebp], eax
cmp	DWORD PTR _symbol$73698[ebp], 0
je	$LN14@collectCur
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	esi, esp
mov	ecx, DWORD PTR _symbol$73698[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 4
mov	ecx, DWORD PTR _currencySymbols$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [ecx+edx+4], eax
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 0
mov	esi, esp
mov	ecx, DWORD PTR _symbol$73698[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 4
mov	ecx, DWORD PTR _currencySymbols$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [ecx+edx+8], eax
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN15@collectCur
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$73697[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
lea	ecx, DWORD PTR _len$73671[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _names$73670[ebp]
push	edx
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _len$73671[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?toUpperCase@@YAPA_WPB_WHPBD@Z		
add	esp, 12					
mov	DWORD PTR _upperName$73703[ebp], eax
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _upperName$73703[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 1
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _len$73671[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
push	6
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 4
mov	ecx, DWORD PTR _currencySymbols$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [ecx+edx+4], eax
push	3
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+ecx+4]
push	ecx
mov	edx, DWORD PTR _iso$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 1
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+8], 3
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _names$73670[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN29@collectCur
mov	DWORD PTR _ec3$73706[ebp], 0
lea	eax, DWORD PTR _ec3$73706[ebp]
push	eax
push	0
push	OFFSET _CURRENCYPLURALS
mov	ecx, DWORD PTR _rb$73663[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _curr_p$73707[ebp], eax
mov	eax, DWORD PTR _curr_p$73707[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _n$73665[ebp], eax
mov	DWORD PTR _i$73708[ebp], 0
jmp	SHORT $LN13@collectCur
mov	eax, DWORD PTR _i$73708[ebp]
add	eax, 1
mov	DWORD PTR _i$73708[ebp], eax
mov	eax, DWORD PTR _i$73708[ebp]
cmp	eax, DWORD PTR _n$73665[ebp]
jge	$LN11@collectCur
lea	eax, DWORD PTR _ec3$73706[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$73708[ebp]
push	ecx
mov	edx, DWORD PTR _curr_p$73707[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _names$73712[ebp], eax
mov	eax, DWORD PTR _names$73712[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _iso$[ebp], eax
cmp	DWORD PTR _localeLevel$73659[ebp], 0
jne	SHORT $LN10@collectCur
lea	eax, DWORD PTR _ec4$[ebp]
push	eax
mov	ecx, DWORD PTR _iso$[ebp]
push	ecx
mov	edx, DWORD PTR _iso$[ebp]
push	edx
mov	eax, DWORD PTR _currencyPluralIsoCodes$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
jmp	SHORT $LN9@collectCur
mov	eax, DWORD PTR _iso$[ebp]
push	eax
mov	ecx, DWORD PTR _currencyPluralIsoCodes$[ebp]
push	ecx
call	_uhash_get_56
add	esp, 8
test	eax, eax
je	SHORT $LN8@collectCur
mov	eax, DWORD PTR _names$73712[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN12@collectCur
jmp	SHORT $LN9@collectCur
lea	eax, DWORD PTR _ec4$[ebp]
push	eax
mov	ecx, DWORD PTR _iso$[ebp]
push	ecx
mov	edx, DWORD PTR _iso$[ebp]
push	edx
mov	eax, DWORD PTR _currencyPluralIsoCodes$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
mov	eax, DWORD PTR _names$73712[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _num$73718[ebp], eax
mov	DWORD PTR _j$73720[ebp], 0
jmp	SHORT $LN6@collectCur
mov	eax, DWORD PTR _j$73720[ebp]
add	eax, 1
mov	DWORD PTR _j$73720[ebp], eax
mov	eax, DWORD PTR _j$73720[ebp]
cmp	eax, DWORD PTR _num$73718[ebp]
jge	$LN4@collectCur
lea	eax, DWORD PTR _ec3$73706[ebp]
push	eax
lea	ecx, DWORD PTR _len$73719[ebp]
push	ecx
mov	edx, DWORD PTR _j$73720[ebp]
push	edx
mov	eax, DWORD PTR _names$73712[ebp]
push	eax
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _iso$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _len$73719[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?toUpperCase@@YAPA_WPB_WHPBD@Z		
add	esp, 12					
mov	DWORD PTR _upperName$73724[ebp], eax
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _upperName$73724[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx+12], 1
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _len$73719[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN5@collectCur
mov	eax, DWORD PTR _names$73712[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN12@collectCur
mov	eax, DWORD PTR _curr_p$73707[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _curr$73664[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$73663[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _loc$[ebp]
push	eax
call	?fallback@@YACPAD@Z			
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@collectCur
jmp	SHORT $LN31@collectCur
jmp	$LN32@collectCur
mov	eax, DWORD PTR _currencyIsoCodes$[ebp]
push	eax
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _currencyPluralIsoCodes$[ebp]
push	eax
call	_uhash_close_56
add	esp, 4
mov	esi, esp
push	OFFSET ?currencyNameComparator@@YAHPBX0@Z 
push	16					
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ?currencyNameComparator@@YAHPBX0@Z 
push	16					
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _currencySymbols$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec3$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@collectCur
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _ec3$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN39@collectCur
mov	eax, DWORD PTR _ec4$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN39@collectCur
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _ec4$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@collectCur
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
add	esp, 1388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	10					
DD	$LN56@collectCur
DD	-36					
DD	4
DD	$LN45@collectCur
DD	-204					
DD	157					
DD	$LN46@collectCur
DD	-240					
DD	4
DD	$LN47@collectCur
DD	-252					
DD	4
DD	$LN48@collectCur
DD	-360					
DD	4
DD	$LN49@collectCur
DD	-840					
DD	460					
DD	$LN50@collectCur
DD	-852					
DD	4
DD	$LN51@collectCur
DD	-920					
DD	12					
DD	$LN52@collectCur
DD	-956					
DD	4
DD	$LN53@collectCur
DD	-1016					
DD	4
DD	$LN54@collectCur
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	99					
DB	51					
DB	0
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	102					
DB	109					
DB	116					
DB	95					
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	102					
DB	109					
DB	116					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	99					
DB	52					
DB	0
DB	101					
DB	99					
DB	51					
DB	0
DB	108					
DB	111					
DB	99					
DB	0
DB	101					
DB	99					
DB	50					
DB	0
ENDP
__unwindfunclet$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73681[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _fmt$73682[ebp]
jmp	??1ChoiceFormat@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _iter$73697[ebp]
jmp	??1EquivIterator@icu_56@@QAE@XZ		
ENDP
__ehhandler$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1392]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?collectCurrencyNames@@YAXPBDPAPAUCurrencyNameStruct@@PAH12AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0EquivIterator@icu_56@@QAE@ABVHashtable@1@ABVUnicodeString@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1EquivIterator@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?fallback@@YACPAD@Z PROC				
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
mov	eax, DWORD PTR _loc$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@fallback
xor	al, al
jmp	SHORT $LN2@fallback
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _loc$[ebp]
push	edx
mov	eax, DWORD PTR _loc$[ebp]
push	eax
call	_uloc_getParent_56
add	esp, 16					
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@fallback
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
DD	$LN5@fallback
DD	-8					
DD	4
DD	$LN4@fallback
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?currencyNameComparator@@YAHPBX0@Z PROC			
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
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _currName_1$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _currName_2$[ebp], eax
mov	DWORD PTR _i$73573[ebp], 0
jmp	SHORT $LN8@currencyNa
mov	eax, DWORD PTR _i$73573[ebp]
add	eax, 1
mov	DWORD PTR _i$73573[ebp], eax
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR _currName_2$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN11@currencyNa
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN12@currencyNa
mov	edx, DWORD PTR _currName_2$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR _i$73573[ebp]
cmp	ecx, DWORD PTR tv70[ebp]
jge	SHORT $LN6@currencyNa
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$73573[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _currName_2$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _i$73573[ebp]
movzx	edx, WORD PTR [edx+ecx*2]
cmp	eax, edx
jge	SHORT $LN5@currencyNa
or	eax, -1
jmp	SHORT $LN9@currencyNa
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$73573[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _currName_2$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _i$73573[ebp]
movzx	edx, WORD PTR [edx+ecx*2]
cmp	eax, edx
jle	SHORT $LN4@currencyNa
mov	eax, 1
jmp	SHORT $LN9@currencyNa
jmp	$LN7@currencyNa
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR _currName_2$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN3@currencyNa
or	eax, -1
jmp	SHORT $LN9@currencyNa
jmp	SHORT $LN2@currencyNa
mov	eax, DWORD PTR _currName_1$[ebp]
mov	ecx, DWORD PTR _currName_2$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jle	SHORT $LN2@currencyNa
mov	eax, 1
jmp	SHORT $LN9@currencyNa
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCurrencyNameCount@@YAXPBDPAH1@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCurrencyNameCount@@YAXPBDPAH1@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1164				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1176]
mov	ecx, 291				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _s$[ebp], 0
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR _locale$[ebp]
push	ecx
call	_strcpy
add	esp, 8
call	?getCurrSymbolsEquiv@@YAPBVHashtable@icu_56@@XZ 
mov	DWORD PTR _currencySymbolsEquiv$[ebp], eax
mov	DWORD PTR _ec2$73593[ebp], 0
lea	eax, DWORD PTR _ec2$73593[ebp]
push	eax
lea	ecx, DWORD PTR _locale$[ebp]
push	ecx
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rb$73594[ebp], eax
lea	eax, DWORD PTR _ec2$73593[ebp]
push	eax
push	0
push	OFFSET _CURRENCIES
mov	ecx, DWORD PTR _rb$73594[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _curr$73595[ebp], eax
mov	eax, DWORD PTR _curr$73595[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _n$73596[ebp], eax
mov	DWORD PTR _i$73597[ebp], 0
jmp	SHORT $LN12@getCurrenc
mov	eax, DWORD PTR _i$73597[ebp]
add	eax, 1
mov	DWORD PTR _i$73597[ebp], eax
mov	eax, DWORD PTR _i$73597[ebp]
cmp	eax, DWORD PTR _n$73596[ebp]
jge	$LN10@getCurrenc
lea	eax, DWORD PTR _ec2$73593[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$73597[ebp]
push	ecx
mov	edx, DWORD PTR _curr$73595[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _names$73601[ebp], eax
lea	eax, DWORD PTR _ec2$73593[ebp]
push	eax
lea	ecx, DWORD PTR _len$73602[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _names$73601[ebp]
push	edx
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	BYTE PTR _isChoice$73603[ebp], 0
cmp	DWORD PTR _len$73602[ebp], 0
jle	SHORT $LN9@getCurrenc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN9@getCurrenc
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _len$73602[ebp]
sub	eax, 1
mov	DWORD PTR _len$73602[ebp], eax
cmp	DWORD PTR _len$73602[ebp], 0
jle	SHORT $LN9@getCurrenc
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 61					
je	SHORT $LN9@getCurrenc
mov	BYTE PTR _isChoice$73603[ebp], 1
movsx	eax, BYTE PTR _isChoice$73603[ebp]
test	eax, eax
je	$LN7@getCurrenc
lea	eax, DWORD PTR _ec2$73593[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _len$73602[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	1
lea	ecx, DWORD PTR $T73607[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
mov	eax, DWORD PTR tv193[ebp]
mov	DWORD PTR tv189[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv189[ebp]
push	ecx
lea	ecx, DWORD PTR _fmt$73608[ebp]
call	??0ChoiceFormat@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T73607[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _fmt_count$73609[ebp]
push	eax
lea	ecx, DWORD PTR _fmt$73608[ebp]
call	?getFormats@ChoiceFormat@icu_56@@UBEPBVUnicodeString@2@AAH@Z 
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _fmt_count$73609[ebp]
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fmt$73608[ebp]
call	??1ChoiceFormat@icu_56@@UAE@XZ		
jmp	$LN6@getCurrenc
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _currencySymbolsEquiv$[ebp], 0
je	SHORT $LN6@getCurrenc
mov	esi, esp
mov	eax, DWORD PTR _len$73602[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR $T73612[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv192[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR tv192[ebp]
push	eax
mov	ecx, DWORD PTR _currencySymbolsEquiv$[ebp]
push	ecx
call	?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z 
add	esp, 8
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T73612[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _total_currency_symbol_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_symbol_count$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _total_currency_name_count$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _names$73601[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN11@getCurrenc
mov	DWORD PTR _ec3$73613[ebp], 0
lea	eax, DWORD PTR _ec3$73613[ebp]
push	eax
push	0
push	OFFSET _CURRENCYPLURALS
mov	ecx, DWORD PTR _rb$73594[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _curr_p$73614[ebp], eax
mov	eax, DWORD PTR _curr_p$73614[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _n$73596[ebp], eax
mov	DWORD PTR _i$73615[ebp], 0
jmp	SHORT $LN4@getCurrenc
mov	eax, DWORD PTR _i$73615[ebp]
add	eax, 1
mov	DWORD PTR _i$73615[ebp], eax
mov	eax, DWORD PTR _i$73615[ebp]
cmp	eax, DWORD PTR _n$73596[ebp]
jge	SHORT $LN2@getCurrenc
lea	eax, DWORD PTR _ec3$73613[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$73615[ebp]
push	ecx
mov	edx, DWORD PTR _curr_p$73614[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _names$73619[ebp], eax
mov	eax, DWORD PTR _names$73619[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	ecx, DWORD PTR _total_currency_name_count$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _total_currency_name_count$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _names$73619[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	SHORT $LN3@getCurrenc
mov	eax, DWORD PTR _curr_p$73614[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _curr$73595[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$73594[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _locale$[ebp]
push	eax
call	?fallback@@YACPAD@Z			
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@getCurrenc
jmp	SHORT $LN15@getCurrenc
jmp	$LN14@getCurrenc
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@getCurrenc
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
add	esp, 1176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN27@getCurrenc
DD	-192					
DD	157					
DD	$LN20@getCurrenc
DD	-216					
DD	4
DD	$LN21@getCurrenc
DD	-288					
DD	4
DD	$LN22@getCurrenc
DD	-768					
DD	460					
DD	$LN23@getCurrenc
DD	-780					
DD	4
DD	$LN24@getCurrenc
DD	-792					
DD	4
DD	$LN25@getCurrenc
DB	101					
DB	99					
DB	51					
DB	0
DB	102					
DB	109					
DB	116					
DB	95					
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	102					
DB	109					
DB	116					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	99					
DB	50					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?getCurrencyNameCount@@YAXPBDPAH1@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73607[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getCurrencyNameCount@@YAXPBDPAH1@Z$1 PROC
lea	ecx, DWORD PTR _fmt$73608[ebp]
jmp	??1ChoiceFormat@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?getCurrencyNameCount@@YAXPBDPAH1@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73612[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCurrencyNameCount@@YAXPBDPAH1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1180]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCurrencyNameCount@@YAXPBDPAH1@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
lea	ecx, DWORD PTR _iter$[ebp]
call	??0EquivIterator@icu_56@@QAE@ABVHashtable@1@ABVUnicodeString@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _iter$[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
test	eax, eax
je	SHORT $LN1@countEquiv
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN2@countEquiv
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T82132[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T82132[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@countEquiv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@countEquiv
DD	-40					
DD	12					
DD	$LN6@countEquiv
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z$0 PROC
lea	ecx, DWORD PTR _iter$[ebp]
jmp	??1EquivIterator@icu_56@@QAE@XZ		
ENDP
__ehhandler$?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?countEquivalent@@YAHABVHashtable@icu_56@@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?toUpperCase@@YAPA_WPB_WHPBD@Z PROC			
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
mov	DWORD PTR _dest$[ebp], 0
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_u_strToUpper_56
add	esp, 24					
mov	DWORD PTR _destLen$[ebp], eax
mov	DWORD PTR _ec$[ebp], 0
mov	eax, DWORD PTR _destLen$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@toUpperCas
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN5@toUpperCas
mov	edx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dest$[ebp], eax
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strToUpper_56
add	esp, 24					
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@toUpperCas
push	1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@toUpperCas
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
DD	$LN7@toUpperCas
DD	-20					
DD	4
DD	$LN6@toUpperCas
DB	101					
DB	99					
DB	0
ENDP
?searchCurrencyName@@YAXPBUCurrencyNameStruct@@HPB_WHPAH2@Z PROC 
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
mov	eax, DWORD PTR _maxMatchIndex$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _maxMatchLen$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _matchIndex$[ebp], -1
mov	DWORD PTR _binarySearchBegin$[ebp], 0
mov	eax, DWORD PTR _total_currency_count$[ebp]
sub	eax, 1
mov	DWORD PTR _binarySearchEnd$[ebp], eax
mov	DWORD PTR _index$73798[ebp], 0
jmp	SHORT $LN6@searchCurr
mov	eax, DWORD PTR _index$73798[ebp]
add	eax, 1
mov	DWORD PTR _index$73798[ebp], eax
mov	eax, DWORD PTR _index$73798[ebp]
cmp	eax, DWORD PTR _textLen$[ebp]
jge	SHORT $LN7@searchCurr
lea	eax, DWORD PTR _binarySearchEnd$[ebp]
push	eax
lea	ecx, DWORD PTR _binarySearchBegin$[ebp]
push	ecx
mov	edx, DWORD PTR _index$73798[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _index$73798[ebp]
push	edx
mov	eax, DWORD PTR _currencyNames$[ebp]
push	eax
call	?binarySearch@@YAHPBUCurrencyNameStruct@@H_WPAH2@Z 
add	esp, 20					
mov	DWORD PTR _matchIndex$[ebp], eax
cmp	DWORD PTR _binarySearchBegin$[ebp], -1
jne	SHORT $LN3@searchCurr
jmp	SHORT $LN7@searchCurr
cmp	DWORD PTR _matchIndex$[ebp], -1
je	SHORT $LN2@searchCurr
mov	eax, DWORD PTR _index$73798[ebp]
add	eax, 1
mov	ecx, DWORD PTR _maxMatchLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _maxMatchIndex$[ebp]
mov	ecx, DWORD PTR _matchIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _binarySearchEnd$[ebp]
sub	eax, DWORD PTR _binarySearchBegin$[ebp]
cmp	eax, 10					
jge	SHORT $LN1@searchCurr
mov	eax, DWORD PTR _maxMatchIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _maxMatchLen$[ebp]
push	ecx
mov	edx, DWORD PTR _textLen$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _binarySearchEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _binarySearchBegin$[ebp]
push	edx
mov	eax, DWORD PTR _currencyNames$[ebp]
push	eax
call	?linearSearch@@YAXPBUCurrencyNameStruct@@HHPB_WHPAH2@Z 
add	esp, 28					
jmp	SHORT $LN7@searchCurr
jmp	$LN5@searchCurr
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@searchCurr
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
ret	0
npad	1
DD	2
DD	$LN11@searchCurr
DD	-20					
DD	4
DD	$LN9@searchCurr
DD	-32					
DD	4
DD	$LN10@searchCurr
DB	98					
DB	105					
DB	110					
DB	97					
DB	114					
DB	121					
DB	83					
DB	101					
DB	97					
DB	114					
DB	99					
DB	104					
DB	69					
DB	110					
DB	100					
DB	0
DB	98					
DB	105					
DB	110					
DB	97					
DB	114					
DB	121					
DB	83					
DB	101					
DB	97					
DB	114					
DB	99					
DB	104					
DB	66					
DB	101					
DB	103					
DB	105					
DB	110					
DB	0
ENDP
?binarySearch@@YAHPBUCurrencyNameStruct@@H_WPAH2@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _begin$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _last$[ebp], ecx
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _last$[ebp]
jg	$LN22@binarySear
mov	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _last$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$73742[ebp], eax
mov	eax, DWORD PTR _mid$73742[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR _indexInCurrencyNames$[ebp]
cmp	edx, DWORD PTR [ecx+eax+8]
jl	SHORT $LN21@binarySear
mov	eax, DWORD PTR _mid$73742[ebp]
add	eax, 1
mov	DWORD PTR _first$[ebp], eax
jmp	$LN20@binarySear
movzx	eax, WORD PTR _key$[ebp]
mov	ecx, DWORD PTR _mid$73742[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	ecx, DWORD PTR [edx+ecx+4]
mov	edx, DWORD PTR _indexInCurrencyNames$[ebp]
movzx	ecx, WORD PTR [ecx+edx*2]
cmp	eax, ecx
jle	SHORT $LN19@binarySear
mov	eax, DWORD PTR _mid$73742[ebp]
add	eax, 1
mov	DWORD PTR _first$[ebp], eax
jmp	$LN20@binarySear
movzx	eax, WORD PTR _key$[ebp]
mov	ecx, DWORD PTR _mid$73742[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _currencyNames$[ebp]
mov	ecx, DWORD PTR [edx+ecx+4]
mov	edx, DWORD PTR _indexInCurrencyNames$[ebp]
movzx	ecx, WORD PTR [ecx+edx*2]
cmp	eax, ecx
jge	SHORT $LN17@binarySear
mov	eax, DWORD PTR _mid$73742[ebp]
sub	eax, 1
mov	DWORD PTR _last$[ebp], eax
jmp	$LN20@binarySear
mov	eax, DWORD PTR _begin$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _L$73749[ebp], ecx
mov	eax, DWORD PTR _mid$73742[ebp]
mov	DWORD PTR _R$73750[ebp], eax
mov	eax, DWORD PTR _L$73749[ebp]
cmp	eax, DWORD PTR _R$73750[ebp]
jge	SHORT $LN14@binarySear
mov	eax, DWORD PTR _L$73749[ebp]
add	eax, DWORD PTR _R$73750[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _M$73754[ebp], eax
mov	eax, DWORD PTR _M$73754[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR _indexInCurrencyNames$[ebp]
cmp	edx, DWORD PTR [ecx+eax+8]
jl	SHORT $LN13@binarySear
mov	eax, DWORD PTR _M$73754[ebp]
add	eax, 1
mov	DWORD PTR _L$73749[ebp], eax
jmp	SHORT $LN12@binarySear
mov	eax, DWORD PTR _M$73754[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _indexInCurrencyNames$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
movzx	edx, WORD PTR _key$[ebp]
cmp	ecx, edx
jge	SHORT $LN11@binarySear
mov	eax, DWORD PTR _M$73754[ebp]
add	eax, 1
mov	DWORD PTR _L$73749[ebp], eax
jmp	SHORT $LN12@binarySear
mov	eax, DWORD PTR _M$73754[ebp]
mov	DWORD PTR _R$73750[ebp], eax
jmp	SHORT $LN15@binarySear
mov	eax, DWORD PTR _begin$[ebp]
mov	ecx, DWORD PTR _L$73749[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _mid$73742[ebp]
mov	DWORD PTR _L$73749[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _R$73750[ebp], ecx
mov	eax, DWORD PTR _L$73749[ebp]
cmp	eax, DWORD PTR _R$73750[ebp]
jge	SHORT $LN8@binarySear
mov	eax, DWORD PTR _L$73749[ebp]
add	eax, DWORD PTR _R$73750[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _M$73762[ebp], eax
mov	eax, DWORD PTR _M$73762[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
cmp	edx, DWORD PTR _indexInCurrencyNames$[ebp]
jge	SHORT $LN7@binarySear
mov	eax, DWORD PTR _M$73762[ebp]
add	eax, 1
mov	DWORD PTR _L$73749[ebp], eax
jmp	SHORT $LN6@binarySear
mov	eax, DWORD PTR _M$73762[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _indexInCurrencyNames$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
movzx	edx, WORD PTR _key$[ebp]
cmp	ecx, edx
jle	SHORT $LN5@binarySear
mov	eax, DWORD PTR _M$73762[ebp]
mov	DWORD PTR _R$73750[ebp], eax
jmp	SHORT $LN6@binarySear
mov	eax, DWORD PTR _M$73762[ebp]
add	eax, 1
mov	DWORD PTR _L$73749[ebp], eax
jmp	SHORT $LN9@binarySear
mov	eax, DWORD PTR _R$73750[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _indexInCurrencyNames$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
movzx	edx, WORD PTR _key$[ebp]
cmp	ecx, edx
jle	SHORT $LN3@binarySear
mov	eax, DWORD PTR _R$73750[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN2@binarySear
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _R$73750[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _begin$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _indexInCurrencyNames$[ebp]
add	edx, 1
mov	eax, DWORD PTR _currencyNames$[ebp]
cmp	DWORD PTR [eax+ecx+8], edx
jne	SHORT $LN1@binarySear
mov	eax, DWORD PTR _begin$[ebp]
mov	eax, DWORD PTR [eax]
jmp	SHORT $LN24@binarySear
or	eax, -1
jmp	SHORT $LN24@binarySear
jmp	$LN23@binarySear
mov	eax, DWORD PTR _begin$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax], -1
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?linearSearch@@YAXPBUCurrencyNameStruct@@HHPB_WHPAH2@Z PROC 
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
mov	eax, DWORD PTR _begin$[ebp]
mov	DWORD PTR _index$73779[ebp], eax
jmp	SHORT $LN4@linearSear
mov	eax, DWORD PTR _index$73779[ebp]
add	eax, 1
mov	DWORD PTR _index$73779[ebp], eax
mov	eax, DWORD PTR _index$73779[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN5@linearSear
mov	eax, DWORD PTR _index$73779[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _currencyNames$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _len$73783[ebp], edx
mov	eax, DWORD PTR _maxMatchLen$[ebp]
mov	ecx, DWORD PTR _len$73783[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN1@linearSear
mov	eax, DWORD PTR _len$73783[ebp]
cmp	eax, DWORD PTR _textLen$[ebp]
jg	SHORT $LN1@linearSear
mov	eax, DWORD PTR _len$73783[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _index$73779[ebp]
shl	edx, 4
mov	eax, DWORD PTR _currencyNames$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@linearSear
mov	eax, DWORD PTR _maxMatchIndex$[ebp]
mov	ecx, DWORD PTR _index$73779[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _maxMatchLen$[ebp]
mov	ecx, DWORD PTR _len$73783[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@linearSear
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
_uprv_getStaticCurrencyName_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 772				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-772]
mov	ecx, 193				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _isChoiceFormat$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _iso$[ebp]
push	ecx
call	_ucurr_getName_56
add	esp, 24					
mov	DWORD PTR _currname$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@uprv_getSt
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _isChoiceFormat$[ebp]
test	eax, eax
je	$LN4@uprv_getSt
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _currname$[ebp]
push	edx
push	1
lea	ecx, DWORD PTR $T73903[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _f$73904[ebp]
call	??0ChoiceFormat@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR $T73903[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uprv_getSt
mov	eax, DWORD PTR _result$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR __real@4000000000000000
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _f$73904[ebp]
call	?format@NumberFormat@icu_56@@QBEAAVUnicodeString@2@NAAV32@@Z 
jmp	SHORT $LN2@uprv_getSt
mov	esi, esp
push	-1
mov	eax, DWORD PTR _iso$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _f$73904[ebp]
call	??1ChoiceFormat@icu_56@@UAE@XZ		
jmp	SHORT $LN1@uprv_getSt
mov	esi, esp
push	-1
mov	eax, DWORD PTR _currname$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uprv_getSt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 772				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN11@uprv_getSt
DD	-9					
DD	1
DD	$LN8@uprv_getSt
DD	-24					
DD	4
DD	$LN9@uprv_getSt
DD	-504					
DD	460					
DD	$LN10@uprv_getSt
DB	102					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	105					
DB	115					
DB	67					
DB	104					
DB	111					
DB	105					
DB	99					
DB	101					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
_ucurr_getDefaultFractionDigits_56 PROC			
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
push	0
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	_ucurr_getDefaultFractionDigitsForUsage_56
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
_ucurr_getDefaultFractionDigitsForUsage_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _fracDigits$[ebp], 0
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@ucurr_getD
mov	eax, DWORD PTR _usage$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@ucurr_getD
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN2@ucurr_getD
jmp	SHORT $LN1@ucurr_getD
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	?_findMetaData@@YAPBHPB_WAAW4UErrorCode@@@Z 
add	esp, 8
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _fracDigits$[ebp], edx
jmp	SHORT $LN6@ucurr_getD
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	?_findMetaData@@YAPBHPB_WAAW4UErrorCode@@@Z 
add	esp, 8
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR _fracDigits$[ebp], edx
jmp	SHORT $LN6@ucurr_getD
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _fracDigits$[ebp]
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
?_findMetaData@@YAPBHPB_WAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _currency$[ebp], 0
je	SHORT $LN8@findMetaDa
mov	eax, DWORD PTR _currency$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, OFFSET _LAST_RESORT_DATA
jmp	$LN10@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	OFFSET _CURRENCY_DATA
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _currencyData$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _currencyData$[ebp]
push	ecx
push	OFFSET _CURRENCY_META
mov	edx, DWORD PTR _currencyData$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _currencyMeta$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@findMetaDa
mov	eax, DWORD PTR _currencyMeta$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, OFFSET _LAST_RESORT_DATA
jmp	$LN10@findMetaDa
mov	DWORD PTR _ec2$[ebp], 0
lea	eax, DWORD PTR _ec2$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	?myUCharsToChars@@YAPADPADPB_W@Z	
add	esp, 8
push	eax
mov	eax, DWORD PTR _currencyMeta$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _ec2$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@findMetaDa
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
push	OFFSET _DEFAULT_META
mov	ecx, DWORD PTR _currencyMeta$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@findMetaDa
mov	eax, DWORD PTR _currencyMeta$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, OFFSET _LAST_RESORT_DATA
jmp	$LN10@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@findMetaDa
cmp	DWORD PTR _len$[ebp], 4
je	SHORT $LN3@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@findMetaDa
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _currencyMeta$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, OFFSET _LAST_RESORT_DATA
jmp	SHORT $LN10@findMetaDa
mov	eax, DWORD PTR _currencyMeta$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@findMetaDa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN15@findMetaDa
DD	-32					
DD	4
DD	$LN12@findMetaDa
DD	-44					
DD	4
DD	$LN13@findMetaDa
DD	-68					
DD	4
DD	$LN14@findMetaDa
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	99					
DB	50					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_ucurr_getRoundingIncrement_56 PROC			
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
push	0
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	_ucurr_getRoundingIncrementForUsage_56
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
_ucurr_getRoundingIncrementForUsage_56 PROC		
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
fldz
fstp	QWORD PTR _result$[ebp]
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _currency$[ebp]
push	ecx
call	?_findMetaData@@YAPBHPB_WAAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucurr_getR
mov	eax, DWORD PTR _usage$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN7@ucurr_getR
cmp	DWORD PTR tv71[ebp], 1
je	SHORT $LN6@ucurr_getR
jmp	SHORT $LN5@ucurr_getR
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fracDigits$73938[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _increment$73939[ebp], ecx
jmp	SHORT $LN8@ucurr_getR
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fracDigits$73938[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _increment$73939[ebp], ecx
jmp	SHORT $LN8@ucurr_getR
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 16			
fld	QWORD PTR _result$[ebp]
jmp	SHORT $LN11@ucurr_getR
cmp	DWORD PTR _fracDigits$73938[ebp], 0
jl	SHORT $LN3@ucurr_getR
cmp	DWORD PTR _fracDigits$73938[ebp], 9
jle	SHORT $LN4@ucurr_getR
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN1@ucurr_getR
cmp	DWORD PTR _increment$73939[ebp], 2
jl	SHORT $LN1@ucurr_getR
fild	DWORD PTR _increment$73939[ebp]
mov	eax, DWORD PTR _fracDigits$73938[ebp]
fidiv	DWORD PTR _POW10[eax*4]
fstp	QWORD PTR _result$[ebp]
fld	QWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucurr_countCurrencyList PROC				
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _myContext$[ebp], ecx
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _currType$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _idx$74278[ebp], 0
jmp	SHORT $LN5@ucurr_coun
mov	eax, DWORD PTR _idx$74278[ebp]
add	eax, 1
mov	DWORD PTR _idx$74278[ebp], eax
mov	eax, DWORD PTR _idx$74278[ebp]
cmp	DWORD PTR _gCurrencyList[eax*8], 0
je	SHORT $LN3@ucurr_coun
cmp	DWORD PTR _currType$[ebp], 2147483647	
je	SHORT $LN1@ucurr_coun
mov	eax, DWORD PTR _idx$74278[ebp]
mov	ecx, DWORD PTR _gCurrencyList[eax*8+4]
and	ecx, DWORD PTR _currType$[ebp]
cmp	ecx, DWORD PTR _currType$[ebp]
jne	SHORT $LN2@ucurr_coun
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN4@ucurr_coun
mov	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucurr_nextCurrencyList PROC				
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _myContext$[ebp], ecx
mov	eax, DWORD PTR _myContext$[ebp]
cmp	DWORD PTR [eax+4], 299			
jae	SHORT $LN5@ucurr_next
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR _gCurrencyList[ecx*8]
mov	DWORD PTR _currItem$74294[ebp], edx
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _myContext$[ebp]
cmp	DWORD PTR [eax], 2147483647		
je	SHORT $LN3@ucurr_next
mov	eax, DWORD PTR _currItem$74294[ebp]
mov	ecx, DWORD PTR _myContext$[ebp]
mov	edx, DWORD PTR [eax+4]
and	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _myContext$[ebp]
cmp	edx, DWORD PTR [eax]
jne	SHORT $LN4@ucurr_next
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN2@ucurr_next
mov	eax, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _currItem$74294[ebp]
mov	eax, DWORD PTR [eax]
jmp	SHORT $LN7@ucurr_next
jmp	SHORT $LN6@ucurr_next
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@ucurr_next
mov	eax, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucurr_resetCurrencyList PROC				
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucurr_closeCurrencyList PROC				
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _enumerator$[ebp]
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
_ucurr_isAvailable_56 PROC				
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
mov	eax, DWORD PTR _eErrorCode$[ebp]
push	eax
push	OFFSET ?initIsoCodes@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gIsoCodesInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _eErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ucurr_isAv
xor	al, al
jmp	SHORT $LN8@ucurr_isAv
mov	eax, DWORD PTR _isoCode$[ebp]
push	eax
mov	ecx, DWORD PTR _gIsoCodes
push	ecx
call	_uhash_get_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN6@ucurr_isAv
xor	al, al
jmp	SHORT $LN8@ucurr_isAv
jmp	SHORT $LN2@ucurr_isAv
fld	QWORD PTR _to$[ebp]
fcomp	QWORD PTR _from$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN4@ucurr_isAv
mov	eax, DWORD PTR _eErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN8@ucurr_isAv
jmp	SHORT $LN2@ucurr_isAv
mov	eax, DWORD PTR _result$[ebp]
fld	QWORD PTR [eax+16]
fcomp	QWORD PTR _from$[ebp]
fnstsw	ax
test	ah, 5
jnp	SHORT $LN1@ucurr_isAv
mov	eax, DWORD PTR _result$[ebp]
fld	QWORD PTR [eax+8]
fcomp	QWORD PTR _to$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN2@ucurr_isAv
xor	al, al
jmp	SHORT $LN8@ucurr_isAv
mov	al, 1
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
?initIsoCodes@@YAXAAW4UErrorCode@@@Z PROC		
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
cmp	DWORD PTR _gIsoCodes, 0
je	SHORT $LN5@initIsoCod
mov	eax, DWORD PTR ?__LINE__Var@?1??initIsoCodes@@YAXAAW4UErrorCode@@@Z@4JA@2077fca7
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@NKGBFGDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@PBLGEDH@?$AAg?$AAI?$AAs?$AAo?$AAC?$AAo?$AAd?$AAe?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _currency_cleanup
push	16					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareUChars_56
push	OFFSET _uhash_hashUChars_56
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _isoCodes$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@initIsoCod
jmp	SHORT $LN3@initIsoCod
push	OFFSET ?deleteIsoCodeEntry@@YAXPAX@Z	
mov	eax, DWORD PTR _isoCodes$[ebp]
push	eax
call	_uhash_setValueDeleter_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _isoCodes$[ebp]
push	ecx
call	_ucurr_createCurrencyList
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@initIsoCod
mov	eax, DWORD PTR _isoCodes$[ebp]
push	eax
call	_uhash_close_56
add	esp, 4
jmp	SHORT $LN3@initIsoCod
mov	eax, DWORD PTR _isoCodes$[ebp]
mov	DWORD PTR _gIsoCodes, eax
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
?deleteIsoCodeEntry@@YAXPAX@Z PROC			
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
push	eax
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
_ucurr_createCurrencyList PROC				
push	ebp
mov	ebp, esp
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _localStatus$[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	OFFSET _CURRENCY_DATA
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET _CURRENCY_MAP
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _currencyMapArray$[ebp], eax
mov	eax, DWORD PTR _localStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@ucurr_crea
mov	DWORD PTR _i$74315[ebp], 0
jmp	SHORT $LN13@ucurr_crea
mov	eax, DWORD PTR _i$74315[ebp]
add	eax, 1
mov	DWORD PTR _i$74315[ebp], eax
mov	eax, DWORD PTR _currencyMapArray$[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _i$74315[ebp], eax
jge	$LN11@ucurr_crea
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$74315[ebp]
push	ecx
mov	edx, DWORD PTR _currencyMapArray$[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyArray$74319[ebp], eax
mov	eax, DWORD PTR _localStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN10@ucurr_crea
mov	DWORD PTR _j$74321[ebp], 0
jmp	SHORT $LN9@ucurr_crea
mov	eax, DWORD PTR _j$74321[ebp]
add	eax, 1
mov	DWORD PTR _j$74321[ebp], eax
mov	eax, DWORD PTR _currencyArray$74319[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _j$74321[ebp], eax
jge	$LN7@ucurr_crea
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _j$74321[ebp]
push	ecx
mov	edx, DWORD PTR _currencyArray$74319[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyRes$74325[ebp], eax
push	24					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _entry$74326[ebp], eax
cmp	DWORD PTR _entry$74326[ebp], 0
jne	SHORT $LN6@ucurr_crea
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN15@ucurr_crea
mov	DWORD PTR _isoLength$74330[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
mov	ecx, DWORD PTR _currencyRes$74325[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _idRes$74331[ebp], eax
cmp	DWORD PTR _idRes$74331[ebp], 0
jne	SHORT $LN5@ucurr_crea
jmp	$LN8@ucurr_crea
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _isoLength$74330[ebp]
push	ecx
mov	edx, DWORD PTR _idRes$74331[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _isoCode$74333[ebp], eax
fld	QWORD PTR __real@ffefffffffffffff
fstp	QWORD PTR _fromDate$74334[ebp]
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_04HNEBHLOP@from?$AA@
mov	ecx, DWORD PTR _currencyRes$74325[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _fromRes$74335[ebp], eax
mov	eax, DWORD PTR _localStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@ucurr_crea
mov	DWORD PTR _fromLength$74338[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _fromLength$74338[ebp]
push	ecx
mov	edx, DWORD PTR _fromRes$74335[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _fromArray$74339[ebp], eax
mov	eax, DWORD PTR _fromArray$74339[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74340[ebp], eax
mov	DWORD PTR _currDate64$74340[ebp+4], edx
mov	eax, DWORD PTR _fromArray$74339[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74340[ebp]
or	edx, DWORD PTR _currDate64$74340[ebp+4]
mov	DWORD PTR _currDate64$74340[ebp], eax
mov	DWORD PTR _currDate64$74340[ebp+4], edx
fild	QWORD PTR _currDate64$74340[ebp]
fstp	QWORD PTR _fromDate$74334[ebp]
mov	eax, DWORD PTR _fromRes$74335[ebp]
push	eax
call	_ures_close_56
add	esp, 4
fld	QWORD PTR __real@7fefffffffffffff
fstp	QWORD PTR _toDate$74345[ebp]
mov	DWORD PTR _localStatus$[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_02LBCDJBAJ@to?$AA@
mov	ecx, DWORD PTR _currencyRes$74325[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _toRes$74346[ebp], eax
mov	eax, DWORD PTR _localStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@ucurr_crea
mov	DWORD PTR _toLength$74349[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _toLength$74349[ebp]
push	ecx
mov	edx, DWORD PTR _toRes$74346[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _toArray$74350[ebp], eax
mov	eax, DWORD PTR _toArray$74350[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74351[ebp], eax
mov	DWORD PTR _currDate64$74351[ebp+4], edx
mov	eax, DWORD PTR _toArray$74350[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74351[ebp]
or	edx, DWORD PTR _currDate64$74351[ebp+4]
mov	DWORD PTR _currDate64$74351[ebp], eax
mov	DWORD PTR _currDate64$74351[ebp+4], edx
fild	QWORD PTR _currDate64$74351[ebp]
fstp	QWORD PTR _toDate$74345[ebp]
mov	eax, DWORD PTR _toRes$74346[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _idRes$74331[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _currencyRes$74325[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _entry$74326[ebp]
mov	ecx, DWORD PTR _isoCode$74333[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _entry$74326[ebp]
fld	QWORD PTR _fromDate$74334[ebp]
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _entry$74326[ebp]
fld	QWORD PTR _toDate$74345[ebp]
fstp	QWORD PTR [eax+16]
mov	DWORD PTR _localStatus$[ebp], 0
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$74326[ebp]
push	ecx
mov	edx, DWORD PTR _isoCode$74333[ebp]
push	edx
mov	eax, DWORD PTR _isoCodes$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
jmp	$LN8@ucurr_crea
jmp	SHORT $LN2@ucurr_crea
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _currencyArray$74319[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN12@ucurr_crea
jmp	SHORT $LN1@ucurr_crea
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _currencyMapArray$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ucurr_crea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN21@ucurr_crea
DD	-8					
DD	4
DD	$LN17@ucurr_crea
DD	-104					
DD	4
DD	$LN18@ucurr_crea
DD	-168					
DD	4
DD	$LN19@ucurr_crea
DD	-236					
DD	4
DD	$LN20@ucurr_crea
DB	116					
DB	111					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	102					
DB	114					
DB	111					
DB	109					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	105					
DB	115					
DB	111					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?getCurrSymbolsEquiv@@YAPBVHashtable@icu_56@@XZ PROC	
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
push	OFFSET ?initCurrSymbolsEquiv@@YAXXZ	
push	OFFSET _gCurrSymbolsEquivInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
mov	eax, DWORD PTR _gCurrSymbolsEquiv
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
jne	SHORT $LN2@umtx_initO@2
jmp	SHORT $LN3@umtx_initO@2
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO@2
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
?initCurrSymbolsEquiv@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initCurrSymbolsEquiv@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _gCurrSymbolsEquiv, 0
je	SHORT $LN6@initCurrSy
mov	eax, DWORD PTR ?__LINE__Var@?1??initCurrSymbolsEquiv@@YAXXZ@4JA@2077fca7
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@NKGBFGDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@CJKEBIBE@?$AAg?$AAC?$AAu?$AAr?$AAr?$AAS?$AAy?$AAm?$AAb?$AAo?$AAl?$AAs?$AAE?$AAq?$AAu?$AAi?$AAv?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
push	OFFSET _currency_cleanup
push	16					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	esi, esp
push	56					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82225[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T82225[ebp], 0
je	SHORT $LN7@initCurrSy
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T82225[ebp]
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@initCurrSy
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T82224[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T82224[ebp]
mov	DWORD PTR _temp$[ebp], edx
cmp	DWORD PTR _temp$[ebp], 0
jne	SHORT $LN3@initCurrSy
jmp	$LN4@initCurrSy
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@initCurrSy
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR $T82229[ebp], eax
mov	ecx, DWORD PTR $T82229[ebp]
mov	DWORD PTR $T82228[ebp], ecx
cmp	DWORD PTR $T82228[ebp], 0
je	SHORT $LN9@initCurrSy
push	1
mov	ecx, DWORD PTR $T82228[ebp]
call	??_GHashtable@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN10@initCurrSy
mov	DWORD PTR tv89[ebp], 0
jmp	$LN4@initCurrSy
mov	esi, esp
push	OFFSET ?deleteUnicode@@YAXPAX@Z		
mov	ecx, DWORD PTR _temp$[ebp]
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
call	?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@initCurrSy
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR $T82233[ebp], eax
mov	ecx, DWORD PTR $T82233[ebp]
mov	DWORD PTR $T82232[ebp], ecx
cmp	DWORD PTR $T82232[ebp], 0
je	SHORT $LN11@initCurrSy
push	1
mov	ecx, DWORD PTR $T82232[ebp]
call	??_GHashtable@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN12@initCurrSy
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN4@initCurrSy
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _gCurrSymbolsEquiv, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@initCurrSy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN16@initCurrSy
DD	-20					
DD	4
DD	$LN14@initCurrSy
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?initCurrSymbolsEquiv@@YAXXZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82225[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?initCurrSymbolsEquiv@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initCurrSymbolsEquiv@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?deleteUnicode@@YAXPAX@Z PROC				
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T82249[ebp], eax
mov	ecx, DWORD PTR $T82249[ebp]
mov	DWORD PTR $T82248[ebp], ecx
cmp	DWORD PTR $T82248[ebp], 0
je	SHORT $LN3@deleteUnic
mov	esi, esp
push	1
mov	edx, DWORD PTR $T82248[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T82248[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@deleteUnic
mov	DWORD PTR tv74[ebp], 0
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
?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 524				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@populateCu
jmp	$LN6@populateCu
mov	DWORD PTR _length$[ebp], 5
mov	DWORD PTR _i$74375[ebp], 0
jmp	SHORT $LN4@populateCu
mov	eax, DWORD PTR _i$74375[ebp]
add	eax, 1
mov	DWORD PTR _i$74375[ebp], eax
mov	eax, DWORD PTR _i$74375[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN6@populateCu
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _i$74375[ebp]
mov	ecx, DWORD PTR _EQUIV_CURRENCY_SYMBOLS[eax*8]
push	ecx
lea	ecx, DWORD PTR _lhs$74379[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _i$74375[ebp]
mov	ecx, DWORD PTR _EQUIV_CURRENCY_SYMBOLS[eax*8+4]
push	ecx
lea	ecx, DWORD PTR _rhs$74380[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
mov	esi, esp
lea	edx, DWORD PTR $T74382[ebp]
push	edx
lea	ecx, DWORD PTR _rhs$74380[ebp]
call	DWORD PTR __imp_?unescape@UnicodeString@icu_56@@QBE?AV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv147[ebp], eax
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	esi, esp
lea	edx, DWORD PTR $T74381[ebp]
push	edx
lea	ecx, DWORD PTR _lhs$74379[ebp]
call	DWORD PTR __imp_?unescape@UnicodeString@icu_56@@QBE?AV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv150[ebp], eax
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv142[ebp]
push	ecx
call	?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T74381[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T74382[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@populateCu
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _rhs$74380[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lhs$74379[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@populateCu
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _rhs$74380[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lhs$74379[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@populateCu
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@populateCu
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
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN15@populateCu
DD	-108					
DD	64					
DD	$LN12@populateCu
DD	-180					
DD	64					
DD	$LN13@populateCu
DB	114					
DB	104					
DB	115					
DB	0
DB	108					
DB	104					
DB	115					
DB	0
ENDP
__unwindfunclet$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lhs$74379[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _rhs$74380[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T74382[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T74381[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-540]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?populateCurrSymbolsEquiv@@YAXPAVHashtable@icu_56@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 548				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-560]
mov	ecx, 137				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@makeEquiva
jmp	$LN15@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@makeEquiva
jmp	$LN15@makeEquiva
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
lea	ecx, DWORD PTR _leftIter$[ebp]
call	??0EquivIterator@icu_56@@QAE@ABVHashtable@1@ABVUnicodeString@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
lea	ecx, DWORD PTR _rightIter$[ebp]
call	??0EquivIterator@icu_56@@QAE@ABVHashtable@1@ABVUnicodeString@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _leftIter$[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
mov	DWORD PTR _firstLeft$[ebp], eax
lea	ecx, DWORD PTR _rightIter$[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
mov	DWORD PTR _firstRight$[ebp], eax
mov	eax, DWORD PTR _firstLeft$[ebp]
mov	DWORD PTR _nextLeft$[ebp], eax
mov	eax, DWORD PTR _firstRight$[ebp]
mov	DWORD PTR _nextRight$[ebp], eax
cmp	DWORD PTR _nextLeft$[ebp], 0
je	SHORT $LN11@makeEquiva
cmp	DWORD PTR _nextRight$[ebp], 0
je	SHORT $LN11@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _nextLeft$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _nextRight$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@makeEquiva
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
jmp	$LN15@makeEquiva
lea	ecx, DWORD PTR _leftIter$[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
mov	DWORD PTR _nextLeft$[ebp], eax
lea	ecx, DWORD PTR _rightIter$[ebp]
call	?next@EquivIterator@icu_56@@QAEPBVUnicodeString@2@XZ 
mov	DWORD PTR _nextRight$[ebp], eax
jmp	SHORT $LN12@makeEquiva
cmp	DWORD PTR _firstRight$[ebp], 0
jne	$LN8@makeEquiva
cmp	DWORD PTR _firstLeft$[ebp], 0
jne	$LN8@makeEquiva
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82272[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T82272[ebp], 0
je	SHORT $LN17@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR $T82272[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82272[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82272[ebp]
mov	DWORD PTR tv143[ebp], edx
jmp	SHORT $LN18@makeEquiva
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T82271[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82271[ebp]
mov	DWORD PTR _newFirstLeft$[ebp], ecx
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82276[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T82276[ebp], 0
je	SHORT $LN19@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR $T82276[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82276[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82276[ebp]
mov	DWORD PTR tv150[ebp], edx
jmp	SHORT $LN20@makeEquiva
mov	DWORD PTR tv150[ebp], 0
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR $T82275[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82275[ebp]
mov	DWORD PTR _newFirstRight$[ebp], ecx
jmp	$LN7@makeEquiva
cmp	DWORD PTR _firstRight$[ebp], 0
jne	$LN6@makeEquiva
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82280[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T82280[ebp], 0
je	SHORT $LN21@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR $T82280[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82280[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82280[ebp]
mov	DWORD PTR tv158[ebp], edx
jmp	SHORT $LN22@makeEquiva
mov	DWORD PTR tv158[ebp], 0
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR $T82279[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82279[ebp]
mov	DWORD PTR _newFirstLeft$[ebp], ecx
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82284[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T82284[ebp], 0
je	SHORT $LN23@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _firstLeft$[ebp]
push	eax
mov	ecx, DWORD PTR $T82284[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82284[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82284[ebp]
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN24@makeEquiva
mov	DWORD PTR tv165[ebp], 0
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR $T82283[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82283[ebp]
mov	DWORD PTR _newFirstRight$[ebp], ecx
jmp	$LN7@makeEquiva
cmp	DWORD PTR _firstLeft$[ebp], 0
jne	$LN4@makeEquiva
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82288[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T82288[ebp], 0
je	SHORT $LN25@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _firstRight$[ebp]
push	eax
mov	ecx, DWORD PTR $T82288[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82288[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82288[ebp]
mov	DWORD PTR tv173[ebp], edx
jmp	SHORT $LN26@makeEquiva
mov	DWORD PTR tv173[ebp], 0
mov	eax, DWORD PTR tv173[ebp]
mov	DWORD PTR $T82287[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82287[ebp]
mov	DWORD PTR _newFirstLeft$[ebp], ecx
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82292[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T82292[ebp], 0
je	SHORT $LN27@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR $T82292[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82292[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82292[ebp]
mov	DWORD PTR tv180[ebp], edx
jmp	SHORT $LN28@makeEquiva
mov	DWORD PTR tv180[ebp], 0
mov	eax, DWORD PTR tv180[ebp]
mov	DWORD PTR $T82291[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82291[ebp]
mov	DWORD PTR _newFirstRight$[ebp], ecx
jmp	$LN7@makeEquiva
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82296[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T82296[ebp], 0
je	SHORT $LN29@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _firstRight$[ebp]
push	eax
mov	ecx, DWORD PTR $T82296[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82296[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82296[ebp]
mov	DWORD PTR tv187[ebp], edx
jmp	SHORT $LN30@makeEquiva
mov	DWORD PTR tv187[ebp], 0
mov	eax, DWORD PTR tv187[ebp]
mov	DWORD PTR $T82295[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82295[ebp]
mov	DWORD PTR _newFirstLeft$[ebp], ecx
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82300[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T82300[ebp], 0
je	SHORT $LN31@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _firstLeft$[ebp]
push	eax
mov	ecx, DWORD PTR $T82300[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T82300[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T82300[ebp]
mov	DWORD PTR tv194[ebp], edx
jmp	SHORT $LN32@makeEquiva
mov	DWORD PTR tv194[ebp], 0
mov	eax, DWORD PTR tv194[ebp]
mov	DWORD PTR $T82299[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T82299[ebp]
mov	DWORD PTR _newFirstRight$[ebp], ecx
cmp	DWORD PTR _newFirstLeft$[ebp], 0
je	SHORT $LN1@makeEquiva
cmp	DWORD PTR _newFirstRight$[ebp], 0
jne	$LN2@makeEquiva
mov	eax, DWORD PTR _newFirstLeft$[ebp]
mov	DWORD PTR $T82304[ebp], eax
mov	ecx, DWORD PTR $T82304[ebp]
mov	DWORD PTR $T82303[ebp], ecx
cmp	DWORD PTR $T82303[ebp], 0
je	SHORT $LN33@makeEquiva
mov	esi, esp
push	1
mov	edx, DWORD PTR $T82303[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T82303[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv207[ebp], eax
jmp	SHORT $LN34@makeEquiva
mov	DWORD PTR tv207[ebp], 0
mov	eax, DWORD PTR _newFirstRight$[ebp]
mov	DWORD PTR $T82308[ebp], eax
mov	ecx, DWORD PTR $T82308[ebp]
mov	DWORD PTR $T82307[ebp], ecx
cmp	DWORD PTR $T82307[ebp], 0
je	SHORT $LN35@makeEquiva
mov	esi, esp
push	1
mov	edx, DWORD PTR $T82307[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T82307[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv218[ebp], eax
jmp	SHORT $LN36@makeEquiva
mov	DWORD PTR tv218[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
jmp	SHORT $LN15@makeEquiva
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newFirstLeft$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
mov	ecx, DWORD PTR _hash$[ebp]
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newFirstRight$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	ecx, DWORD PTR _hash$[ebp]
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$[ebp]
call	??1EquivIterator@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@makeEquiva
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 560				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN50@makeEquiva
DD	-28					
DD	12					
DD	$LN47@makeEquiva
DD	-48					
DD	12					
DD	$LN48@makeEquiva
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _leftIter$[ebp]
jmp	??1EquivIterator@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _rightIter$[ebp]
jmp	??1EquivIterator@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82272[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82276[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82280[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82284[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82288[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82292[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82296[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82300[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-564]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?makeEquivalent@@YAXABVUnicodeString@icu_56@@0PAVHashtable@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucurr_openISOCurrencies_56 PROC			
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
mov	DWORD PTR _myEnum$[ebp], 0
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _myEnum$[ebp], eax
cmp	DWORD PTR _myEnum$[ebp], 0
jne	SHORT $LN2@ucurr_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@ucurr_open
push	1
push	OFFSET _gEnumCurrencyList
call	_uprv_checkValidMemory
add	esp, 8
push	28					
push	OFFSET _gEnumCurrencyList
mov	eax, DWORD PTR _myEnum$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _myContext$[ebp], eax
cmp	DWORD PTR _myContext$[ebp], 0
jne	SHORT $LN1@ucurr_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _myEnum$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@ucurr_open
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR _currType$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _myEnum$[ebp]
mov	ecx, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _myEnum$[ebp]
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
_ucurr_countCurrencies_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 580				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-580]
mov	ecx, 145				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _currCount$[ebp], 0
cmp	DWORD PTR _ec$[ebp], 0
je	$LN1@ucurr_coun@2
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@ucurr_coun@2
mov	DWORD PTR _localStatus$74439[ebp], 0
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$74440[ebp]
push	ecx
push	OFFSET ??_C@_08JLPCGLMH@currency?$AA@
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$74440[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	?idForLocale@@YAIPBDPADHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ucurr_coun@2
xor	eax, eax
jmp	$LN15@ucurr_coun@2
push	95					
lea	eax, DWORD PTR _id$74440[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _idDelim$74442[ebp], eax
cmp	DWORD PTR _idDelim$74442[ebp], 0
je	SHORT $LN12@ucurr_coun@2
mov	eax, DWORD PTR _idDelim$74442[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
push	OFFSET _CURRENCY_DATA
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$74444[ebp], eax
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
mov	ecx, DWORD PTR _rb$74444[ebp]
push	ecx
push	OFFSET _CURRENCY_MAP
mov	edx, DWORD PTR _rb$74444[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _cm$74445[ebp], eax
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
mov	ecx, DWORD PTR _cm$74445[ebp]
push	ecx
lea	edx, DWORD PTR _id$74440[ebp]
push	edx
mov	eax, DWORD PTR _rb$74444[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _countryArray$74446[ebp], eax
mov	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@ucurr_coun@2
mov	DWORD PTR _i$74448[ebp], 0
jmp	SHORT $LN10@ucurr_coun@2
mov	eax, DWORD PTR _i$74448[ebp]
add	eax, 1
mov	DWORD PTR _i$74448[ebp], eax
mov	eax, DWORD PTR _countryArray$74446[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _i$74448[ebp], eax
jge	$LN8@ucurr_coun@2
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$74448[ebp]
push	ecx
mov	edx, DWORD PTR _countryArray$74446[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyRes$74452[ebp], eax
mov	DWORD PTR _fromLength$74453[ebp], 0
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
push	0
push	OFFSET ??_C@_04HNEBHLOP@from?$AA@
mov	ecx, DWORD PTR _currencyRes$74452[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _fromRes$74454[ebp], eax
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
lea	ecx, DWORD PTR _fromLength$74453[ebp]
push	ecx
mov	edx, DWORD PTR _fromRes$74454[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _fromArray$74455[ebp], eax
mov	eax, DWORD PTR _fromArray$74455[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74456[ebp], eax
mov	DWORD PTR _currDate64$74456[ebp+4], edx
mov	eax, DWORD PTR _fromArray$74455[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74456[ebp]
or	edx, DWORD PTR _currDate64$74456[ebp+4]
mov	DWORD PTR _currDate64$74456[ebp], eax
mov	DWORD PTR _currDate64$74456[ebp+4], edx
fild	QWORD PTR _currDate64$74456[ebp]
fstp	QWORD PTR _fromDate$74460[ebp]
mov	eax, DWORD PTR _currencyRes$74452[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	eax, 2
jle	$LN7@ucurr_coun@2
mov	DWORD PTR _toLength$74463[ebp], 0
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
push	0
push	OFFSET ??_C@_02LBCDJBAJ@to?$AA@
mov	ecx, DWORD PTR _currencyRes$74452[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _toRes$74464[ebp], eax
lea	eax, DWORD PTR _localStatus$74439[ebp]
push	eax
lea	ecx, DWORD PTR _toLength$74463[ebp]
push	ecx
mov	edx, DWORD PTR _toRes$74464[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _toArray$74465[ebp], eax
mov	eax, DWORD PTR _toArray$74465[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74456[ebp], eax
mov	DWORD PTR _currDate64$74456[ebp+4], edx
mov	eax, DWORD PTR _toArray$74465[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74456[ebp]
or	edx, DWORD PTR _currDate64$74456[ebp+4]
mov	DWORD PTR _currDate64$74456[ebp], eax
mov	DWORD PTR _currDate64$74456[ebp+4], edx
fild	QWORD PTR _currDate64$74456[ebp]
fstp	QWORD PTR _toDate$74469[ebp]
fld	QWORD PTR _date$[ebp]
fcomp	QWORD PTR _fromDate$74460[ebp]
fnstsw	ax
test	ah, 1
jne	SHORT $LN6@ucurr_coun@2
fld	QWORD PTR _toDate$74469[ebp]
fcomp	QWORD PTR _date$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN6@ucurr_coun@2
mov	eax, DWORD PTR _currCount$[ebp]
add	eax, 1
mov	DWORD PTR _currCount$[ebp], eax
mov	eax, DWORD PTR _toRes$74464[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	SHORT $LN4@ucurr_coun@2
fld	QWORD PTR _date$[ebp]
fcomp	QWORD PTR _fromDate$74460[ebp]
fnstsw	ax
test	ah, 1
jne	SHORT $LN4@ucurr_coun@2
mov	eax, DWORD PTR _currCount$[ebp]
add	eax, 1
mov	DWORD PTR _currCount$[ebp], eax
mov	eax, DWORD PTR _currencyRes$74452[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _fromRes$74454[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN9@ucurr_coun@2
mov	eax, DWORD PTR _countryArray$74446[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@ucurr_coun@2
cmp	DWORD PTR _localStatus$74439[ebp], 0
je	SHORT $LN3@ucurr_coun@2
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _localStatus$74439[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucurr_coun@2
mov	eax, DWORD PTR _currCount$[ebp]
jmp	SHORT $LN15@ucurr_coun@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ucurr_coun@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 580				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN21@ucurr_coun@2
DD	-24					
DD	4
DD	$LN17@ucurr_coun@2
DD	-192					
DD	157					
DD	$LN18@ucurr_coun@2
DD	-276					
DD	4
DD	$LN19@ucurr_coun@2
DD	-344					
DD	4
DD	$LN20@ucurr_coun@2
DB	116					
DB	111					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	102					
DB	114					
DB	111					
DB	109					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	105					
DB	100					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_ucurr_forLocaleAndDate_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 616				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-616]
mov	ecx, 154				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _resLen$[ebp], 0
mov	DWORD PTR _currIndex$[ebp], 0
mov	DWORD PTR _s$[ebp], 0
cmp	DWORD PTR _ec$[ebp], 0
je	$LN1@ucurr_forL@2
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@ucurr_forL@2
cmp	DWORD PTR _buff$[ebp], 0
je	SHORT $LN22@ucurr_forL@2
cmp	DWORD PTR _buffCapacity$[ebp], 0
jne	SHORT $LN23@ucurr_forL@2
cmp	DWORD PTR _buffCapacity$[ebp], 0
jne	$LN24@ucurr_forL@2
mov	DWORD PTR _localStatus$74492[ebp], 0
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$74493[ebp]
push	ecx
push	OFFSET ??_C@_08JLPCGLMH@currency?$AA@
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _resLen$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _id$74493[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	?idForLocale@@YAIPBDPADHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@ucurr_forL@2
xor	eax, eax
jmp	$LN26@ucurr_forL@2
push	95					
lea	eax, DWORD PTR _id$74493[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _idDelim$74495[ebp], eax
cmp	DWORD PTR _idDelim$74495[ebp], 0
je	SHORT $LN20@ucurr_forL@2
mov	eax, DWORD PTR _idDelim$74495[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
push	OFFSET _CURRENCY_DATA
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$74497[ebp], eax
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
mov	ecx, DWORD PTR _rb$74497[ebp]
push	ecx
push	OFFSET _CURRENCY_MAP
mov	edx, DWORD PTR _rb$74497[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _cm$74498[ebp], eax
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
mov	ecx, DWORD PTR _cm$74498[ebp]
push	ecx
lea	edx, DWORD PTR _id$74493[ebp]
push	edx
mov	eax, DWORD PTR _rb$74497[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _countryArray$74499[ebp], eax
mov	BYTE PTR _matchFound$74500[ebp], 0
mov	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@ucurr_forL@2
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN17@ucurr_forL@2
mov	eax, DWORD PTR _countryArray$74499[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _index$[ebp], eax
jle	SHORT $LN18@ucurr_forL@2
mov	eax, DWORD PTR _countryArray$74499[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
jmp	$LN26@ucurr_forL@2
mov	DWORD PTR _i$74504[ebp], 0
jmp	SHORT $LN16@ucurr_forL@2
mov	eax, DWORD PTR _i$74504[ebp]
add	eax, 1
mov	DWORD PTR _i$74504[ebp], eax
mov	eax, DWORD PTR _countryArray$74499[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _i$74504[ebp], eax
jge	$LN14@ucurr_forL@2
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$74504[ebp]
push	ecx
mov	edx, DWORD PTR _countryArray$74499[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _currencyRes$74508[ebp], eax
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
lea	ecx, DWORD PTR _resLen$[ebp]
push	ecx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
mov	edx, DWORD PTR _currencyRes$74508[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _fromLength$74509[ebp], 0
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
push	0
push	OFFSET ??_C@_04HNEBHLOP@from?$AA@
mov	ecx, DWORD PTR _currencyRes$74508[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _fromRes$74510[ebp], eax
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
lea	ecx, DWORD PTR _fromLength$74509[ebp]
push	ecx
mov	edx, DWORD PTR _fromRes$74510[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _fromArray$74511[ebp], eax
mov	eax, DWORD PTR _fromArray$74511[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74512[ebp], eax
mov	DWORD PTR _currDate64$74512[ebp+4], edx
mov	eax, DWORD PTR _fromArray$74511[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74512[ebp]
or	edx, DWORD PTR _currDate64$74512[ebp+4]
mov	DWORD PTR _currDate64$74512[ebp], eax
mov	DWORD PTR _currDate64$74512[ebp+4], edx
fild	QWORD PTR _currDate64$74512[ebp]
fstp	QWORD PTR _fromDate$74516[ebp]
mov	eax, DWORD PTR _currencyRes$74508[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	eax, 2
jle	$LN13@ucurr_forL@2
mov	DWORD PTR _toLength$74519[ebp], 0
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
push	0
push	OFFSET ??_C@_02LBCDJBAJ@to?$AA@
mov	ecx, DWORD PTR _currencyRes$74508[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _toRes$74520[ebp], eax
lea	eax, DWORD PTR _localStatus$74492[ebp]
push	eax
lea	ecx, DWORD PTR _toLength$74519[ebp]
push	ecx
mov	edx, DWORD PTR _toRes$74520[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _toArray$74521[ebp], eax
mov	eax, DWORD PTR _toArray$74521[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	cl, 32					
call	__allshl
mov	DWORD PTR _currDate64$74512[ebp], eax
mov	DWORD PTR _currDate64$74512[ebp+4], edx
mov	eax, DWORD PTR _toArray$74521[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
and	edx, 0
or	eax, DWORD PTR _currDate64$74512[ebp]
or	edx, DWORD PTR _currDate64$74512[ebp+4]
mov	DWORD PTR _currDate64$74512[ebp], eax
mov	DWORD PTR _currDate64$74512[ebp+4], edx
fild	QWORD PTR _currDate64$74512[ebp]
fstp	QWORD PTR _toDate$74525[ebp]
fld	QWORD PTR _date$[ebp]
fcomp	QWORD PTR _fromDate$74516[ebp]
fnstsw	ax
test	ah, 1
jne	SHORT $LN11@ucurr_forL@2
fld	QWORD PTR _toDate$74525[ebp]
fcomp	QWORD PTR _date$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN11@ucurr_forL@2
mov	eax, DWORD PTR _currIndex$[ebp]
add	eax, 1
mov	DWORD PTR _currIndex$[ebp], eax
mov	eax, DWORD PTR _currIndex$[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN11@ucurr_forL@2
mov	BYTE PTR _matchFound$74500[ebp], 1
mov	eax, DWORD PTR _toRes$74520[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	SHORT $LN8@ucurr_forL@2
fld	QWORD PTR _date$[ebp]
fcomp	QWORD PTR _fromDate$74516[ebp]
fnstsw	ax
test	ah, 1
jne	SHORT $LN8@ucurr_forL@2
mov	eax, DWORD PTR _currIndex$[ebp]
add	eax, 1
mov	DWORD PTR _currIndex$[ebp], eax
mov	eax, DWORD PTR _currIndex$[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN8@ucurr_forL@2
mov	BYTE PTR _matchFound$74500[ebp], 1
mov	eax, DWORD PTR _currencyRes$74508[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _fromRes$74510[ebp]
push	eax
call	_ures_close_56
add	esp, 4
movzx	eax, BYTE PTR _matchFound$74500[ebp]
test	eax, eax
je	SHORT $LN7@ucurr_forL@2
jmp	SHORT $LN14@ucurr_forL@2
jmp	$LN15@ucurr_forL@2
mov	eax, DWORD PTR _countryArray$74499[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@ucurr_forL@2
cmp	DWORD PTR _localStatus$74492[ebp], 0
je	SHORT $LN6@ucurr_forL@2
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _localStatus$74492[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucurr_forL@2
mov	eax, DWORD PTR _buffCapacity$[ebp]
cmp	eax, DWORD PTR _resLen$[ebp]
jle	SHORT $LN3@ucurr_forL@2
movzx	eax, BYTE PTR _matchFound$74500[ebp]
test	eax, eax
je	SHORT $LN3@ucurr_forL@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _buff$[ebp]
push	ecx
call	_u_strcpy_56
add	esp, 8
jmp	SHORT $LN2@ucurr_forL@2
xor	eax, eax
jmp	SHORT $LN26@ucurr_forL@2
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _resLen$[ebp]
push	ecx
mov	edx, DWORD PTR _buffCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _buff$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
jmp	SHORT $LN26@ucurr_forL@2
jmp	SHORT $LN1@ucurr_forL@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _resLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@ucurr_forL@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 616				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN33@ucurr_forL@2
DD	-12					
DD	4
DD	$LN28@ucurr_forL@2
DD	-48					
DD	4
DD	$LN29@ucurr_forL@2
DD	-216					
DD	157					
DD	$LN30@ucurr_forL@2
DD	-312					
DD	4
DD	$LN31@ucurr_forL@2
DD	-380					
DD	4
DD	$LN32@ucurr_forL@2
DB	116					
DB	111					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	102					
DB	114					
DB	111					
DB	109					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	105					
DB	100					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
_ucurr_getKeywordValuesForLocale_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 1316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1316]
mov	ecx, 329				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _prefRegion$[ebp], al
push	156					
push	0
lea	eax, DWORD PTR _prefRegion$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _prefRegionLength$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _prefRegion$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _prefRegionLength$[ebp], eax
cmp	DWORD PTR _prefRegionLength$[ebp], 0
jne	SHORT $LN30@ucurr_getK
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _loc$74550[ebp], al
push	156					
push	0
lea	eax, DWORD PTR _loc$74550[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _loc$74550[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_addLikelySubtags_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _prefRegion$[ebp]
push	ecx
lea	edx, DWORD PTR _loc$74550[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_ulist_createEmptyList_56
add	esp, 4
mov	DWORD PTR _values$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_ulist_createEmptyList_56
add	esp, 4
mov	DWORD PTR _otherValues$[ebp], eax
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN28@ucurr_getK
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN29@ucurr_getK
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN27@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN26@ucurr_getK
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _otherValues$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
xor	eax, eax
jmp	$LN31@ucurr_getK
push	28					
push	OFFSET _defaultKeywordValues
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR _values$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BB@CPLPEJEM@supplementalData?$AA@
push	OFFSET ??_C@_0O@EJPGDBK@icudt56l?9curr?$AA@
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _bundle$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
push	OFFSET ??_C@_0M@FGDPCCPL@CurrencyMap?$AA@
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
lea	eax, DWORD PTR _bundlekey$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _regbndl$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _curbndl$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _to$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN24@ucurr_getK
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN24@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _bundlekey$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@ucurr_getK
jmp	$LN24@ucurr_getK
lea	eax, DWORD PTR _bundlekey$[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _region$74572[ebp], eax
lea	eax, DWORD PTR _prefRegion$[ebp]
push	eax
mov	ecx, DWORD PTR _region$74572[ebp]
push	ecx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR _isPrefRegion$74573[ebp], al
movsx	eax, BYTE PTR _isPrefRegion$74573[ebp]
test	eax, eax
jne	SHORT $LN22@ucurr_getK
movsx	eax, BYTE PTR _commonlyUsed$[ebp]
test	eax, eax
je	SHORT $LN22@ucurr_getK
jmp	$LN25@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _regbndl$[ebp]
push	ecx
mov	edx, DWORD PTR _region$74572[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@ucurr_getK
jmp	$LN24@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN19@ucurr_getK
lea	eax, DWORD PTR _regbndl$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN19@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _curbndl$[ebp]
push	ecx
lea	edx, DWORD PTR _regbndl$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
lea	eax, DWORD PTR _curbndl$[ebp]
push	eax
call	_ures_getType_56
add	esp, 4
cmp	eax, 2
je	SHORT $LN18@ucurr_getK
jmp	SHORT $LN20@ucurr_getK
push	96					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _curID$74580[ebp], eax
mov	DWORD PTR _curIDLength$74583[ebp], 96	
cmp	DWORD PTR _curID$74580[ebp], 0
jne	SHORT $LN17@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN19@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _curIDLength$74583[ebp]
push	ecx
mov	edx, DWORD PTR _curID$74580[ebp]
push	edx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
lea	eax, DWORD PTR _curbndl$[ebp]
push	eax
call	_ures_getUTF8StringByKey_56
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@ucurr_getK
jmp	$LN19@ucurr_getK
mov	BYTE PTR _hasTo$74586[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _to$[ebp]
push	ecx
push	OFFSET ??_C@_02LBCDJBAJ@to?$AA@
lea	edx, DWORD PTR _curbndl$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN14@ucurr_getK
mov	BYTE PTR _hasTo$74586[ebp], 1
movsx	eax, BYTE PTR _isPrefRegion$74573[ebp]
test	eax, eax
je	SHORT $LN13@ucurr_getK
movsx	eax, BYTE PTR _hasTo$74586[ebp]
test	eax, eax
jne	SHORT $LN13@ucurr_getK
mov	eax, DWORD PTR _curID$74580[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _curID$74580[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_containsString_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN13@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _curID$74580[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
jmp	SHORT $LN12@ucurr_getK
mov	eax, DWORD PTR _curID$74580[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _curID$74580[ebp]
push	ecx
mov	edx, DWORD PTR _otherValues$[ebp]
push	edx
call	_ulist_containsString_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN11@ucurr_getK
movsx	eax, BYTE PTR _commonlyUsed$[ebp]
test	eax, eax
jne	SHORT $LN11@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _curID$74580[ebp]
push	ecx
mov	edx, DWORD PTR _otherValues$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
jmp	SHORT $LN12@ucurr_getK
mov	eax, DWORD PTR _curID$74580[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN20@ucurr_getK
jmp	$LN25@ucurr_getK
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN9@ucurr_getK
movsx	eax, BYTE PTR _commonlyUsed$[ebp]
test	eax, eax
je	SHORT $LN8@ucurr_getK
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_getListSize_56
add	esp, 4
test	eax, eax
jne	SHORT $LN7@ucurr_getK
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET ??_C@_03MBICDIME@und?$AA@
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_ucurr_getKeywordValuesForLocale_56
add	esp, 16					
mov	DWORD PTR _en$[ebp], eax
jmp	$LN6@ucurr_getK
mov	DWORD PTR _value$74600[ebp], 0
mov	eax, DWORD PTR _otherValues$[ebp]
push	eax
call	_ulist_resetList_56
add	esp, 4
mov	eax, DWORD PTR _otherValues$[ebp]
push	eax
call	_ulist_getNext_56
add	esp, 4
mov	DWORD PTR _value$74600[ebp], eax
cmp	DWORD PTR _value$74600[ebp], 0
je	$LN6@ucurr_getK
mov	eax, DWORD PTR _value$74600[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _value$74600[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_containsString_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@ucurr_getK
push	96					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tmpValue$74607[ebp], eax
push	1
mov	eax, DWORD PTR _value$74600[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _value$74600[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	edx, DWORD PTR _value$74600[ebp]
push	edx
mov	eax, DWORD PTR _tmpValue$74607[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tmpValue$74607[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucurr_getK
jmp	SHORT $LN6@ucurr_getK
jmp	$LN5@ucurr_getK
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ulist_resetList_56
add	esp, 4
jmp	SHORT $LN1@ucurr_getK
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _values$[ebp], 0
mov	DWORD PTR _en$[ebp], 0
lea	eax, DWORD PTR _to$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _curbndl$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _regbndl$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _bundlekey$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _otherValues$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@ucurr_getK
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	7
DD	$LN42@ucurr_getK
DD	-168					
DD	157					
DD	$LN35@ucurr_getK
DD	-348					
DD	157					
DD	$LN36@ucurr_getK
DD	-556					
DD	152					
DD	$LN37@ucurr_getK
DD	-716					
DD	152					
DD	$LN38@ucurr_getK
DD	-876					
DD	152					
DD	$LN39@ucurr_getK
DD	-1036					
DD	152					
DD	$LN40@ucurr_getK
DD	-1084					
DD	4
DD	$LN41@ucurr_getK
DB	99					
DB	117					
DB	114					
DB	73					
DB	68					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	116					
DB	111					
DB	0
DB	99					
DB	117					
DB	114					
DB	98					
DB	110					
DB	100					
DB	108					
DB	0
DB	114					
DB	101					
DB	103					
DB	98					
DB	110					
DB	100					
DB	108					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	108					
DB	101					
DB	107					
DB	101					
DB	121					
DB	0
DB	108					
DB	111					
DB	99					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	82					
DB	101					
DB	103					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_ucurr_getNumericCode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _code$[ebp], 0
cmp	DWORD PTR _currency$[ebp], 0
je	$LN3@ucurr_getN@2
mov	eax, DWORD PTR _currency$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
cmp	eax, 3
jne	$LN3@ucurr_getN@2
mov	DWORD PTR _status$74618[ebp], 0
lea	eax, DWORD PTR _status$74618[ebp]
push	eax
push	OFFSET ??_C@_0BF@JLPHACBP@currencyNumericCodes?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _bundle$74619[ebp], eax
lea	eax, DWORD PTR _status$74618[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$74619[ebp]
push	ecx
push	OFFSET ??_C@_07HEKEFGLC@codeMap?$AA@
mov	edx, DWORD PTR _bundle$74619[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$74618[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ucurr_getN@2
mov	eax, DWORD PTR _currency$[ebp]
push	eax
lea	ecx, DWORD PTR _alphaCode$74623[ebp]
push	ecx
call	?myUCharsToChars@@YAPADPADPB_W@Z	
add	esp, 8
lea	eax, DWORD PTR _alphaCode$74623[ebp]
push	eax
call	_T_CString_toUpperCase_56
add	esp, 4
lea	eax, DWORD PTR _status$74618[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$74619[ebp]
push	ecx
lea	edx, DWORD PTR _alphaCode$74623[ebp]
push	edx
mov	eax, DWORD PTR _bundle$74619[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
lea	eax, DWORD PTR _status$74618[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$74619[ebp]
push	ecx
call	_ures_getInt_56
add	esp, 8
mov	DWORD PTR _tmpCode$74624[ebp], eax
mov	eax, DWORD PTR _status$74618[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ucurr_getN@2
mov	eax, DWORD PTR _tmpCode$74624[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _bundle$74619[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _code$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ucurr_getN@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN8@ucurr_getN@2
DD	-20					
DD	4
DD	$LN6@ucurr_getN@2
DD	-44					
DD	4
DD	$LN7@ucurr_getN@2
DB	97					
DB	108					
DB	112					
DB	104					
DB	97					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
