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
??_GTransliterator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1Transliterator@icu_56@@UAE@XZ	
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
??_ETransliterator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1Transliterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	76					
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
call	??1Transliterator@icu_56@@UAE@XZ	
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
?getMaximumContextLength@Transliterator@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+72]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
?integerToken@Transliterator@icu_56@@SA?ATToken@12@H@Z PROC 
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
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@integerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@integerTok
DD	-8					
DD	4
DD	$LN3@integerTok
DB	116					
DB	0
ENDP
?pointerToken@Transliterator@icu_56@@SA?ATToken@12@PAX@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@pointerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@pointerTok
DD	-8					
DD	4
DD	$LN3@pointerTok
DB	116					
DB	0
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
je	SHORT $LN3@vector@2
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
call	??1FieldPosition@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@3
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
call	??1MeasureUnit@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@4
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
call	??1NumberFormatFactory@icu_56@@UAE@XZ	
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
je	SHORT $LN3@vector@5
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
je	SHORT $LN2@vector@5
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
jmp	SHORT $LN4@vector@5
mov	ecx, DWORD PTR _this$[ebp]
call	??1SimpleNumberFormatFactory@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@5
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
??0PluralSelectorAdapter@PluralFormat@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0PluralSelector@PluralFormat@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PluralSelectorAdapter@PluralFormat@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
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
??0PluralSelector@PluralFormat@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7PluralSelector@PluralFormat@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PluralSelector@PluralFormat@icu_56@@QAE@ABV012@@Z PROC 
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
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@PluralSele
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@PluralSele
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PluralSelector@PluralFormat@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4PluralSelector@PluralFormat@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??_GPluralSelector@PluralFormat@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1PluralSelector@PluralFormat@icu_56@@UAE@XZ 
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
??_EPluralSelector@PluralFormat@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@6
push	OFFSET ??1PluralSelector@PluralFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@6
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
jmp	SHORT $LN4@vector@6
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluralSelector@PluralFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@6
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
??0PluralSelectorAdapter@PluralFormat@icu_56@@QAE@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0PluralSelector@PluralFormat@icu_56@@QAE@ABV012@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PluralSelectorAdapter@PluralFormat@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
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
??4PluralSelectorAdapter@PluralFormat@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4PluralSelector@PluralFormat@icu_56@@QAEAAV012@ABV012@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
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
??_GPluralSelectorAdapter@PluralFormat@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1PluralSelectorAdapter@PluralFormat@icu_56@@UAE@XZ 
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
??_EPluralSelectorAdapter@PluralFormat@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@7
push	OFFSET ??1PluralSelectorAdapter@PluralFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	8
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@7
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
jmp	SHORT $LN4@vector@7
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluralSelectorAdapter@PluralFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@7
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
?getApostropheMode@MessageFormat@icu_56@@QBE?AW4UMessagePatternApostropheMode@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 524				
mov	esi, esp
call	DWORD PTR __imp_?getApostropheMode@MessagePattern@icu_56@@QBE?AW4UMessagePatternApostropheMode@@XZ
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
?getArgTypeList@MessageFormat@icu_56@@ABEPBW4Type@Formattable@2@AAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _listCount$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+636]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+632]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0PluralSelectorProvider@MessageFormat@icu_56@@QAE@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0PluralSelector@PluralFormat@icu_56@@QAE@ABV012@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PluralSelectorProvider@MessageFormat@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
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
??_GPluralSelectorProvider@MessageFormat@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1PluralSelectorProvider@MessageFormat@icu_56@@UAE@XZ 
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
??_EPluralSelectorProvider@MessageFormat@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@8
push	OFFSET ??1PluralSelectorProvider@MessageFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	16					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@8
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
jmp	SHORT $LN4@vector@8
mov	ecx, DWORD PTR _this$[ebp]
call	??1PluralSelectorProvider@MessageFormat@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@8
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
??0DummyFormat@MessageFormat@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0Format@icu_56@@IAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DummyFormat@MessageFormat@icu_56@@6B@
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
??1DummyFormat@MessageFormat@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1Format@icu_56@@UAE@XZ		
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
??0DummyFormat@MessageFormat@icu_56@@QAE@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0Format@icu_56@@IAE@ABV01@@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DummyFormat@MessageFormat@icu_56@@6B@
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
??4DummyFormat@MessageFormat@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4Format@icu_56@@IAEAAV01@ABV01@@Z	
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
??_GDummyFormat@MessageFormat@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1DummyFormat@MessageFormat@icu_56@@UAE@XZ
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
??_EDummyFormat@MessageFormat@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@9
push	OFFSET ??1DummyFormat@MessageFormat@icu_56@@UAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	320					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@9
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
jmp	SHORT $LN4@vector@9
mov	ecx, DWORD PTR _this$[ebp]
call	??1DummyFormat@MessageFormat@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@9
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
_uprv_isInvariantUnicodeString PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
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
?getStaticClassID@Transliterator@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@Transliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z
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
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Transliterator@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _theID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptedFilter$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
ret	8
ENDP
__unwindfunclet$??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1Transliterator@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Transliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7Transliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN2@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR $T84728[ebp], ecx
mov	edx, DWORD PTR $T84728[ebp]
mov	DWORD PTR $T84727[ebp], edx
cmp	DWORD PTR $T84727[ebp], 0
je	SHORT $LN4@Transliter
mov	esi, esp
push	1
mov	eax, DWORD PTR $T84727[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T84727[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN2@Transliter
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1Transliterator@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1Transliterator@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1Transliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Transliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Transliterator@icu_56@@IAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Transliterator@icu_56@@IAE@ABV01@@Z
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Transliterator@icu_56@@6B@
mov	eax, DWORD PTR _other$[ebp]
add	eax, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN2@Transliter@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
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
__unwindfunclet$??0Transliterator@icu_56@@IAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Transliterator@icu_56@@IAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Transliterator@icu_56@@IAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Transliterator@icu_56@@IAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@Transliterator@icu_56@@UBEPAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4Transliterator@icu_56@@IAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR _other$[ebp]
add	eax, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN3@operator@2
mov	DWORD PTR tv91[ebp], 0
jmp	SHORT $LN4@operator@2
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?transliterate@Transliterator@icu_56@@UBEHAAVReplaceable@2@HH@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _start$[ebp], 0
jl	SHORT $LN1@transliter
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jl	SHORT $LN1@transliter
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN2@transliter
or	eax, -1
jmp	SHORT $LN3@transliter
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _offsets$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _offsets$[ebp+4], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _offsets$[ebp+8], eax
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _offsets$[ebp+12], eax
mov	esi, esp
push	1
push	0
lea	eax, DWORD PTR _offsets$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offsets$[ebp+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@transliter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@transliter
DD	-36					
DD	16					
DD	$LN5@transliter
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
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
ret	4
ENDP
?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _insertion$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_transliterate@Transliterator@icu_56@@ABEXAAVReplaceable@2@AAUUTransPosition@@PBVUnicodeString@2@AAW4UErrorCode@@@Z 
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
?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@HAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _insertion$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_transliterate@Transliterator@icu_56@@ABEXAAVReplaceable@2@AAUUTransPosition@@PBVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@transliter@2
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
ret	16					
npad	1
DD	1
DD	$LN6@transliter@2
DD	-96					
DD	64					
DD	$LN4@transliter@2
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@HAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?transliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_transliterate@Transliterator@icu_56@@ABEXAAVReplaceable@2@AAUUTransPosition@@PBVUnicodeString@2@AAW4UErrorCode@@@Z 
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
?finishTransliteration@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	?positionIsValid@icu_56@@YACAAUUTransPosition@@H@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@finishTran
jmp	SHORT $LN2@finishTran
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
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
?positionIsValid@icu_56@@YACAAUUTransPosition@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _index$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN3@positionIs
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx]
jl	SHORT $LN3@positionIs
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+8]
jl	SHORT $LN3@positionIs
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jl	SHORT $LN3@positionIs
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN3@positionIs
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@positionIs
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_transliterate@Transliterator@icu_56@@ABEXAAVReplaceable@2@AAUUTransPosition@@PBVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN4@transliter@3
jmp	$LN5@transliter@3
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	?positionIsValid@icu_56@@YACAAUUTransPosition@@H@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@transliter@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN5@transliter@3
cmp	DWORD PTR _insertion$[ebp], 0
je	SHORT $LN2@transliter@3
mov	esi, esp
mov	eax, DWORD PTR _insertion$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _insertion$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _index$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+12], eax
mov	esi, esp
mov	ecx, DWORD PTR _insertion$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _index$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _index$[ebp]
cmp	DWORD PTR [eax+12], 0
jle	SHORT $LN1@transliter@3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN1@transliter@3
jmp	SHORT $LN5@transliter@3
mov	esi, esp
push	1
push	1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
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
ret	16					
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
?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 552				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 138				
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
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN19@filteredTr
movsx	eax, BYTE PTR _rollback$[ebp]
test	eax, eax
jne	SHORT $LN19@filteredTr
mov	esi, esp
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN20@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _globalLimit$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
je	$LN16@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _globalLimit$[ebp]
jge	SHORT $LN14@filteredTr
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$76750[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _c$76750[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@filteredTr
mov	eax, 65535				
cmp	eax, DWORD PTR _c$76750[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _index$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN15@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _globalLimit$[ebp]
jge	SHORT $LN16@filteredTr
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$76750[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _c$76750[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN16@filteredTr
mov	eax, 65535				
cmp	eax, DWORD PTR _c$76750[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _index$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN13@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN11@filteredTr
jmp	$LN17@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _globalLimit$[ebp]
jge	SHORT $LN22@filteredTr
mov	DWORD PTR tv161[ebp], 0
jmp	SHORT $LN23@filteredTr
movsx	edx, BYTE PTR _incremental$[ebp]
mov	DWORD PTR tv161[ebp], edx
mov	al, BYTE PTR tv161[ebp]
mov	BYTE PTR _isIncrementalRun$76760[ebp], al
movsx	eax, BYTE PTR _rollback$[ebp]
test	eax, eax
je	$LN10@filteredTr
movsx	eax, BYTE PTR _isIncrementalRun$76760[ebp]
test	eax, eax
je	$LN10@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _runStart$76763[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _runLimit$76764[ebp], ecx
mov	eax, DWORD PTR _runLimit$76764[ebp]
sub	eax, DWORD PTR _runStart$76763[ebp]
mov	DWORD PTR _runLength$76765[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@Replaceable@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rollbackOrigin$76766[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _rollbackOrigin$76766[ebp]
push	eax
mov	ecx, DWORD PTR _runLimit$76764[ebp]
push	ecx
mov	edx, DWORD PTR _runStart$76763[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _runStart$76763[ebp]
mov	DWORD PTR _passStart$76767[ebp], eax
mov	eax, DWORD PTR _rollbackOrigin$76766[ebp]
mov	DWORD PTR _rollbackStart$76768[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _passLimit$76769[ebp], ecx
mov	DWORD PTR _uncommittedLength$76770[ebp], 0
mov	DWORD PTR _totalDelta$76771[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _passLimit$76769[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 65535				
cmp	ecx, eax
sbb	edx, edx
neg	edx
add	edx, 1
mov	DWORD PTR _charLength$76775[ebp], edx
mov	eax, DWORD PTR _passLimit$76769[ebp]
add	eax, DWORD PTR _charLength$76775[ebp]
mov	DWORD PTR _passLimit$76769[ebp], eax
mov	eax, DWORD PTR _passLimit$76769[ebp]
cmp	eax, DWORD PTR _runLimit$76764[ebp]
jle	SHORT $LN7@filteredTr
jmp	$LN8@filteredTr
mov	eax, DWORD PTR _uncommittedLength$76770[ebp]
add	eax, DWORD PTR _charLength$76775[ebp]
mov	DWORD PTR _uncommittedLength$76770[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _passLimit$76769[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esi, esp
push	1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _passLimit$76769[ebp]
mov	DWORD PTR _delta$76761[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
je	$LN6@filteredTr
mov	eax, DWORD PTR _rollbackStart$76768[ebp]
add	eax, DWORD PTR _delta$76761[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _passStart$76767[ebp]
sub	eax, edx
mov	DWORD PTR _rs$76779[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T76780[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv271[ebp], eax
mov	eax, DWORD PTR tv271[ebp]
mov	DWORD PTR tv268[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR tv268[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _passStart$76767[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T76780[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _passStart$76767[ebp]
push	eax
mov	ecx, DWORD PTR _rs$76779[ebp]
add	ecx, DWORD PTR _uncommittedLength$76770[ebp]
push	ecx
mov	edx, DWORD PTR _rs$76779[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _passStart$76767[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _passLimit$76769[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _delta$76761[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN5@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _passLimit$76769[ebp], ecx
mov	edx, DWORD PTR _passLimit$76769[ebp]
mov	DWORD PTR _passStart$76767[ebp], edx
mov	eax, DWORD PTR _delta$76761[ebp]
add	eax, DWORD PTR _uncommittedLength$76770[ebp]
add	eax, DWORD PTR _rollbackStart$76768[ebp]
mov	DWORD PTR _rollbackStart$76768[ebp], eax
mov	DWORD PTR _uncommittedLength$76770[ebp], 0
mov	eax, DWORD PTR _runLimit$76764[ebp]
add	eax, DWORD PTR _delta$76761[ebp]
mov	DWORD PTR _runLimit$76764[ebp], eax
mov	eax, DWORD PTR _totalDelta$76771[ebp]
add	eax, DWORD PTR _delta$76761[ebp]
mov	DWORD PTR _totalDelta$76771[ebp], eax
jmp	$LN9@filteredTr
mov	eax, DWORD PTR _rollbackOrigin$76766[ebp]
add	eax, DWORD PTR _totalDelta$76771[ebp]
mov	DWORD PTR _rollbackOrigin$76766[ebp], eax
mov	eax, DWORD PTR _globalLimit$[ebp]
add	eax, DWORD PTR _totalDelta$76771[ebp]
mov	DWORD PTR _globalLimit$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T76782[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv274[ebp], eax
mov	eax, DWORD PTR tv274[ebp]
mov	DWORD PTR tv270[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR tv270[ebp]
push	ecx
mov	edx, DWORD PTR _rollbackOrigin$76766[ebp]
add	edx, DWORD PTR _runLength$76765[ebp]
push	edx
mov	eax, DWORD PTR _rollbackOrigin$76766[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T76782[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _passStart$76767[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN4@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$76784[ebp], ecx
mov	esi, esp
movzx	eax, BYTE PTR _isIncrementalRun$76760[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _limit$76784[ebp]
mov	DWORD PTR _delta$76761[ebp], ecx
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
jne	SHORT $LN3@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
je	SHORT $LN3@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _globalLimit$[ebp]
add	eax, DWORD PTR _delta$76761[ebp]
mov	DWORD PTR _globalLimit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN1@filteredTr
movsx	eax, BYTE PTR _isIncrementalRun$76760[ebp]
test	eax, eax
je	SHORT $LN2@filteredTr
jmp	SHORT $LN17@filteredTr
jmp	$LN18@filteredTr
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _globalLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76780[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76782[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-568]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?filteredTransliterate@Transliterator@icu_56@@EBEXAAVReplaceable@2@AAUUTransPosition@@CC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?filteredTransliterate@Transliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
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
?setMaximumContextLength@Transliterator@icu_56@@IAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _maxContextLength$[ebp]
mov	DWORD PTR [eax+72], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getID@Transliterator@icu_56@@UBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@AAV32@@Z PROC 
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
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z 
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
?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2756				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2768]
mov	ecx, 689				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _inLocale$[ebp]
push	ecx
push	OFFSET ??_C@_0BC@KHBAGMKF@icudt56l?9translit?$AA@
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??0ResourceBundle@icu_56@@QAE@PBDABVLocale@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _sawSource$[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?IDtoSTV@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@AAV32@11AAC@Z 
add	esp, 20					
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jge	SHORT $LN11@getDisplay
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T84814[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84814[ebp]
jmp	$LN12@getDisplay
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN10@getDisplay
mov	esi, esp
push	47					
push	0
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _source$[ebp]
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	eax, DWORD PTR _variant$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	ebx, esp
push	45					
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	$LN9@getDisplay
push	OFFSET _RB_DISPLAY_NAME_PREFIX
lea	eax, DWORD PTR _key$76823[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET _RB_DISPLAY_NAME_PREFIX
call	_strlen
add	esp, 4
mov	DWORD PTR _length$76824[ebp], eax
mov	esi, esp
push	0
mov	eax, 200				
sub	eax, DWORD PTR _length$76824[ebp]
push	eax
mov	ecx, DWORD PTR _length$76824[ebp]
lea	edx, DWORD PTR _key$76823[ebp+ecx]
push	edx
mov	eax, 200				
sub	eax, DWORD PTR _length$76824[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _key$76823[ebp]
push	ecx
lea	edx, DWORD PTR _resString$76828[ebp]
push	edx
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_?getStringEx@ResourceBundle@icu_56@@QBE?AVUnicodeString@2@PBDAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@getDisplay
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN8@getDisplay
mov	esi, esp
lea	eax, DWORD PTR _resString$76828[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84815[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84815[ebp]
jmp	$LN12@getDisplay
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _RB_DISPLAY_NAME_PATTERN
lea	ecx, DWORD PTR $T76832[ebp]
push	ecx
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_?getStringEx@ResourceBundle@icu_56@@QBE?AVUnicodeString@2@PBDAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv339[ebp], eax
mov	edx, DWORD PTR tv339[ebp]
mov	DWORD PTR tv304[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
mov	eax, DWORD PTR tv304[ebp]
push	eax
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR $T76832[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN7@getDisplay
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN7@getDisplay
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _inLocale$[ebp]
push	ecx
lea	edx, DWORD PTR _resString$76828[ebp]
push	edx
lea	ecx, DWORD PTR _msg$76834[ebp]
call	??0MessageFormat@icu_56@@QAE@ABVUnicodeString@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
push	OFFSET ??1Formattable@icu_56@@UAE@XZ	
push	OFFSET ??0Formattable@icu_56@@QAE@XZ	
push	3
push	224					
lea	eax, DWORD PTR _args$76835[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	BYTE PTR __$EHRec$[ebp+8], 8
push	2
lea	ecx, DWORD PTR _args$76835[ebp]
call	?setLong@Formattable@icu_56@@QAEXH@Z	
lea	eax, DWORD PTR _source$[ebp]
push	eax
lea	ecx, DWORD PTR _args$76835[ebp+224]
call	?setString@Formattable@icu_56@@QAEXABVUnicodeString@2@@Z 
lea	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _args$76835[ebp+448]
call	?setString@Formattable@icu_56@@QAEXABVUnicodeString@2@@Z 
mov	DWORD PTR _nargs$76839[ebp], 3
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 9
push	OFFSET _RB_SCRIPT_DISPLAY_NAME_PREFIX
call	_strlen
add	esp, 4
mov	DWORD PTR _length$76824[ebp], eax
mov	DWORD PTR _j$76842[ebp], 1
jmp	SHORT $LN6@getDisplay
mov	eax, DWORD PTR _j$76842[ebp]
add	eax, 1
mov	DWORD PTR _j$76842[ebp], eax
cmp	DWORD PTR _j$76842[ebp], 2
jg	$LN4@getDisplay
mov	DWORD PTR _status$[ebp], 0
push	OFFSET _RB_SCRIPT_DISPLAY_NAME_PREFIX
lea	eax, DWORD PTR _key$76823[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _s$76840[ebp]
push	eax
mov	ecx, DWORD PTR _j$76842[ebp]
imul	ecx, 224				
lea	ecx, DWORD PTR _args$76835[ebp+ecx]
call	?getString@Formattable@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	$LN3@getDisplay
mov	esi, esp
push	0
mov	eax, 200				
sub	eax, DWORD PTR _length$76824[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _length$76824[ebp]
lea	edx, DWORD PTR _key$76823[ebp+ecx]
push	edx
mov	eax, 200				
sub	eax, DWORD PTR _length$76824[ebp]
sub	eax, 1
push	eax
push	0
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _key$76823[ebp]
push	ecx
lea	edx, DWORD PTR $T76848[ebp]
push	edx
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_?getStringEx@ResourceBundle@icu_56@@QBE?AVUnicodeString@2@PBDAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv343[ebp], eax
mov	eax, DWORD PTR tv343[ebp]
mov	DWORD PTR tv312[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	esi, esp
mov	ecx, DWORD PTR tv312[ebp]
push	ecx
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	esi, esp
lea	ecx, DWORD PTR $T76848[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getDisplay
lea	eax, DWORD PTR _resString$76828[ebp]
push	eax
lea	ecx, DWORD PTR $T76850[ebp]
call	??0Formattable@icu_56@@QAE@ABVUnicodeString@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR $T76850[ebp]
push	ecx
mov	edx, DWORD PTR _j$76842[ebp]
imul	edx, 224				
lea	ecx, DWORD PTR _args$76835[ebp+edx]
call	??4Formattable@icu_56@@QAEAAV01@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR $T76850[ebp]
call	??1Formattable@icu_56@@UAE@XZ		
jmp	$LN5@getDisplay
mov	DWORD PTR _status$[ebp], 0
lea	ecx, DWORD PTR _pos$76851[ebp]
call	??0FieldPosition@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$76851[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _nargs$76839[ebp]
push	eax
lea	ecx, DWORD PTR _args$76835[ebp]
push	ecx
lea	ecx, DWORD PTR _msg$76834[ebp]
call	?format@MessageFormat@icu_56@@QBEAAVUnicodeString@2@PBVFormattable@2@HAAV32@AAVFieldPosition@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN1@getDisplay
mov	esi, esp
lea	eax, DWORD PTR _variant$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T84816[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _pos$76851[ebp]
call	??1FieldPosition@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
push	OFFSET ??1Formattable@icu_56@@UAE@XZ	
push	3
push	224					
lea	ecx, DWORD PTR _args$76835[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _msg$76834[ebp]
call	??1MessageFormat@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84816[ebp]
jmp	$LN12@getDisplay
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _pos$76851[ebp]
call	??1FieldPosition@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
push	OFFSET ??1Formattable@icu_56@@UAE@XZ	
push	3
push	224					
lea	eax, DWORD PTR _args$76835[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _msg$76834[ebp]
call	??1MessageFormat@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T84817[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84817[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@getDisplay
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
add	esp, 2768				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	13					
DD	$LN41@getDisplay
DD	-24					
DD	4
DD	$LN27@getDisplay
DD	-44					
DD	12					
DD	$LN28@getDisplay
DD	-116					
DD	64					
DD	$LN29@getDisplay
DD	-188					
DD	64					
DD	$LN30@getDisplay
DD	-260					
DD	64					
DD	$LN31@getDisplay
DD	-269					
DD	1
DD	$LN32@getDisplay
DD	-344					
DD	64					
DD	$LN33@getDisplay
DD	-552					
DD	200					
DD	$LN34@getDisplay
DD	-636					
DD	64					
DD	$LN35@getDisplay
DD	-1340					
DD	696					
DD	$LN36@getDisplay
DD	-2020					
DD	672					
DD	$LN37@getDisplay
DD	-2104					
DD	64					
DD	$LN38@getDisplay
DD	-2140					
DD	16					
DD	$LN39@getDisplay
DB	112					
DB	111					
DB	115					
DB	0
DB	115					
DB	0
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
DB	114					
DB	101					
DB	115					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	73					
DB	68					
DB	0
DB	115					
DB	97					
DB	119					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	118					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	108					
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
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _bundle$[ebp]
call	DWORD PTR __imp_??1ResourceBundle@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _resString$76828[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76832[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$7 PROC
lea	ecx, DWORD PTR _msg$76834[ebp]
jmp	??1MessageFormat@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$8 PROC
push	OFFSET ??1Formattable@icu_56@@UAE@XZ	
push	3
push	224					
lea	eax, DWORD PTR _args$76835[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$76840[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76848[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$11 PROC
lea	ecx, DWORD PTR $T76850[ebp]
jmp	??1Formattable@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z$12 PROC
lea	ecx, DWORD PTR _pos$76851[ebp]
jmp	??1FieldPosition@icu_56@@UAE@XZ		
ENDP
__ehhandler$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2772]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getDisplayName@Transliterator@icu_56@@SAAAVUnicodeString@2@ABV32@ABVLocale@2@AAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getFilter@Transliterator@icu_56@@QBEPBVUnicodeFilter@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+68]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?orphanFilter@Transliterator@icu_56@@QAEPAVUnicodeFilter@2@XZ PROC 
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
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR $T84859[ebp], ecx
mov	edx, DWORD PTR $T84859[ebp]
mov	DWORD PTR $T84858[ebp], edx
cmp	DWORD PTR $T84858[ebp], 0
je	SHORT $LN3@adoptFilte
mov	esi, esp
push	1
mov	eax, DWORD PTR $T84858[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T84858[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@adoptFilte
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _filterToAdopt$[ebp]
mov	DWORD PTR [eax+68], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?createInverse@Transliterator@icu_56@@QBEPAV12@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@createInve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@createInve
DD	-92					
DD	72					
DD	$LN3@createInve
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@createInst
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@createInst
DD	-80					
DD	72					
DD	$LN3@createInst
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 100				
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
je	SHORT $LN11@createInst@2
xor	eax, eax
jmp	$LN12@createInst@2
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@createInst@2
mov	DWORD PTR $T84877[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84877[ebp]
jmp	$LN12@createInst@2
lea	eax, DWORD PTR _globalFilter$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
lea	edx, DWORD PTR _canonID$[ebp]
push	edx
mov	eax, DWORD PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?parseCompoundID@TransliteratorIDParser@icu_56@@SACABVUnicodeString@2@HAAV32@AAVUVector@2@AAPAVUnicodeSet@2@@Z 
add	esp, 20					
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@createInst@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65569			
mov	DWORD PTR $T84878[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84878[ebp]
jmp	$LN12@createInst@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
call	?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@createInst@2
mov	DWORD PTR $T84879[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84879[ebp]
jmp	$LN12@createInst@2
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jg	SHORT $LN14@createInst@2
mov	eax, DWORD PTR ?__LINE__Var@?1??createInstance@Transliterator@icu_56@@SAPAV23@ABVUnicodeString@3@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z@4JA@6f6f2232
add	eax, 24					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@DBIMEHJF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@BNPGFLJM@?$AAl?$AAi?$AAs?$AAt?$AA?4?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jg	SHORT $LN6@createInst@2
mov	esi, esp
push	59					
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN7@createInst@2
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84882[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T84882[ebp], 0
je	SHORT $LN15@createInst@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
lea	edx, DWORD PTR _list$[ebp]
push	edx
mov	ecx, DWORD PTR $T84882[ebp]
call	??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN16@createInst@2
mov	DWORD PTR tv153[ebp], 0
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR $T84881[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T84881[ebp]
mov	DWORD PTR _t$[ebp], ecx
jmp	SHORT $LN5@createInst@2
mov	esi, esp
push	0
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN4@createInst@2
lea	eax, DWORD PTR _canonID$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
cmp	DWORD PTR _globalFilter$[ebp], 0
je	SHORT $LN3@createInst@2
mov	eax, DWORD PTR _globalFilter$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
jmp	SHORT $LN2@createInst@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@createInst@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T84885[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T84885[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@createInst@2
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
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN24@createInst@2
DD	-84					
DD	64					
DD	$LN20@createInst@2
DD	-116					
DD	24					
DD	$LN21@createInst@2
DD	-128					
DD	4
DD	$LN22@createInst@2
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	70					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T84882[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-416]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z
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
mov	DWORD PTR _ec$[ebp], 0
mov	DWORD PTR _alias$[ebp], 0
mov	DWORD PTR _t$[ebp], 0
push	OFFSET _registryMutex
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _registry, 0
jne	SHORT $LN10@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _alias$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	ecx, DWORD PTR _registry
call	?get@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _t$[ebp], eax
push	OFFSET _registryMutex
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@createBasi
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T84904[ebp], eax
mov	ecx, DWORD PTR $T84904[ebp]
mov	DWORD PTR $T84903[ebp], ecx
cmp	DWORD PTR $T84903[ebp], 0
je	SHORT $LN14@createBasi
mov	esi, esp
push	1
mov	edx, DWORD PTR $T84903[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T84903[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN15@createBasi
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR $T84908[ebp], eax
mov	ecx, DWORD PTR $T84908[ebp]
mov	DWORD PTR $T84907[ebp], ecx
cmp	DWORD PTR $T84907[ebp], 0
je	SHORT $LN16@createBasi
push	1
mov	ecx, DWORD PTR $T84907[ebp]
call	??_GTransliteratorAlias@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN17@createBasi
mov	DWORD PTR tv95[ebp], 0
xor	eax, eax
jmp	$LN12@createBasi
cmp	DWORD PTR _alias$[ebp], 0
je	$LN7@createBasi
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN18@createBasi
mov	eax, DWORD PTR ?__LINE__Var@?1??createBasicInstance@Transliterator@icu_56@@KAPAV23@ABVUnicodeString@3@PBV43@@Z@4JA@6f6f2232
add	eax, 26					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@DBIMEHJF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_19LFNABIBF@?$AAt?$AA?$DN?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _alias$[ebp]
call	?isRuleBased@TransliteratorAlias@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	$LN6@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$76937[ebp]
call	??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
lea	edx, DWORD PTR _parser$76937[ebp]
push	edx
mov	ecx, DWORD PTR _alias$[ebp]
call	?parse@TransliteratorAlias@icu_56@@QBEXAAVTransliteratorParser@2@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR $T84913[ebp], eax
mov	ecx, DWORD PTR $T84913[ebp]
mov	DWORD PTR $T84912[ebp], ecx
cmp	DWORD PTR $T84912[ebp], 0
je	SHORT $LN19@createBasi
push	1
mov	ecx, DWORD PTR $T84912[ebp]
call	??_GTransliteratorAlias@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN20@createBasi
mov	DWORD PTR tv151[ebp], 0
mov	DWORD PTR _alias$[ebp], 0
push	OFFSET _registryMutex
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _registry, 0
jne	SHORT $LN4@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _alias$[ebp]
push	ecx
lea	edx, DWORD PTR _parser$76937[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?reget@TransliteratorRegistry@icu_56@@QAEPAVTransliterator@2@ABVUnicodeString@2@AAVTransliteratorParser@2@AAPAVTransliteratorAlias@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _t$[ebp], eax
push	OFFSET _registryMutex
call	_umtx_unlock_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$76937[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
jmp	SHORT $LN3@createBasi
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	ecx, DWORD PTR _alias$[ebp]
call	?create@TransliteratorAlias@icu_56@@QAEPAVTransliterator@2@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR $T84917[ebp], eax
mov	ecx, DWORD PTR $T84917[ebp]
mov	DWORD PTR $T84916[ebp], ecx
cmp	DWORD PTR $T84916[ebp], 0
je	SHORT $LN21@createBasi
push	1
mov	ecx, DWORD PTR $T84916[ebp]
call	??_GTransliteratorAlias@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv173[ebp], eax
jmp	SHORT $LN22@createBasi
mov	DWORD PTR tv173[ebp], 0
mov	DWORD PTR _alias$[ebp], 0
jmp	$LN7@createBasi
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN2@createBasi
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T84921[ebp], eax
mov	ecx, DWORD PTR $T84921[ebp]
mov	DWORD PTR $T84920[ebp], ecx
cmp	DWORD PTR $T84920[ebp], 0
je	SHORT $LN23@createBasi
mov	esi, esp
push	1
mov	edx, DWORD PTR $T84920[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T84920[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN24@createBasi
mov	DWORD PTR tv188[ebp], 0
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR $T84925[ebp], eax
mov	ecx, DWORD PTR $T84925[ebp]
mov	DWORD PTR $T84924[ebp], ecx
cmp	DWORD PTR $T84924[ebp], 0
je	SHORT $LN25@createBasi
push	1
mov	ecx, DWORD PTR $T84924[ebp]
call	??_GTransliteratorAlias@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv193[ebp], eax
jmp	SHORT $LN26@createBasi
mov	DWORD PTR tv193[ebp], 0
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN7@createBasi
jmp	$LN8@createBasi
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN1@createBasi
cmp	DWORD PTR _canon$[ebp], 0
je	SHORT $LN1@createBasi
mov	eax, DWORD PTR _canon$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@createBasi
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
npad	3
DD	4
DD	$LN33@createBasi
DD	-92					
DD	72					
DD	$LN28@createBasi
DD	-104					
DD	4
DD	$LN29@createBasi
DD	-116					
DD	4
DD	$LN30@createBasi
DD	-512					
DD	376					
DD	$LN31@createBasi
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
DB	97					
DB	108					
DB	105					
DB	97					
DB	115					
DB	0
DB	101					
DB	99					
DB	0
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z$0 PROC
lea	ecx, DWORD PTR _parser$76937[ebp]
jmp	??1TransliteratorParser@icu_56@@QAE@XZ	
ENDP
__ehhandler$?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTransliteratorAlias@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1TransliteratorAlias@icu_56@@QAE@XZ	
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
?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1424]
mov	ecx, 353				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T84978[ebp], 0
mov	DWORD PTR _t$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
mov	eax, DWORD PTR _rules$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?parse@TransliteratorParser@icu_56@@QAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@createFrom
mov	DWORD PTR $T84946[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T84946[ebp]
jmp	$LN23@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN21@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN21@createFrom
mov	esi, esp
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84948[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T84948[ebp], 0
je	SHORT $LN25@createFrom
mov	ecx, DWORD PTR $T84948[ebp]
call	??0NullTransliterator@icu_56@@QAE@XZ	
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN26@createFrom
mov	DWORD PTR tv93[ebp], 0
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR $T84947[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T84947[ebp]
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN20@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN19@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	$LN19@createFrom
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84952[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T84952[ebp], 0
je	SHORT $LN27@createFrom
push	1
mov	esi, esp
push	0
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T84952[ebp]
call	??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z 
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN28@createFrom
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR $T84951[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T84951[ebp]
mov	DWORD PTR _t$[ebp], edx
jmp	$LN20@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	$LN17@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN17@createFrom
cmp	DWORD PTR _parser$[ebp+48], 0
je	$LN16@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _filterPattern$76981[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
push	0
lea	eax, DWORD PTR _filterPattern$76981[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp+48]
add	ecx, 4
mov	edx, DWORD PTR _parser$[ebp+48]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
push	59					
lea	ecx, DWORD PTR $T76982[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv402[ebp], eax
mov	edx, DWORD PTR tv402[ebp]
mov	DWORD PTR tv364[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edi, esp
mov	eax, DWORD PTR tv364[ebp]
push	eax
lea	ecx, DWORD PTR _filterPattern$76981[ebp]
push	ecx
lea	edx, DWORD PTR $T76983[ebp]
push	edx
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv405[ebp], eax
mov	eax, DWORD PTR tv405[ebp]
mov	DWORD PTR tv366[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv366[ebp]
push	ecx
lea	edx, DWORD PTR $T76985[ebp]
push	edx
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv408[ebp], eax
mov	eax, DWORD PTR tv408[ebp]
mov	DWORD PTR tv368[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR tv368[ebp]
push	ecx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _t$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR $T76985[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR $T76983[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T76982[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _filterPattern$76981[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN15@createFrom
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN14@createFrom
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
jmp	$LN20@createFrom
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	DWORD PTR _passNumber$76991[ebp], 1
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$76992[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _limit$76992[ebp]
jle	SHORT $LN12@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$76992[ebp], eax
mov	DWORD PTR _i$76994[ebp], 0
jmp	SHORT $LN11@createFrom
mov	eax, DWORD PTR _i$76994[ebp]
add	eax, 1
mov	DWORD PTR _i$76994[ebp], eax
mov	eax, DWORD PTR _i$76994[ebp]
cmp	eax, DWORD PTR _limit$76992[ebp]
jge	$LN9@createFrom
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$76994[ebp], eax
jge	$LN8@createFrom
mov	esi, esp
mov	eax, DWORD PTR _i$76994[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp+24]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idBlock$76999[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _idBlock$76999[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN8@createFrom
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _idBlock$76999[ebp]
push	edx
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _temp$77002[ebp], eax
cmp	DWORD PTR _temp$77002[ebp], 0
je	SHORT $LN6@createFrom
mov	esi, esp
push	OFFSET ??_R0?AVNullTransliterator@icu_56@@@8
mov	eax, DWORD PTR _temp$77002[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??9type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@createFrom
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _temp$77002[ebp]
push	ecx
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@createFrom
mov	eax, DWORD PTR _temp$77002[ebp]
mov	DWORD PTR $T84956[ebp], eax
mov	ecx, DWORD PTR $T84956[ebp]
mov	DWORD PTR $T84955[ebp], ecx
cmp	DWORD PTR $T84955[ebp], 0
je	SHORT $LN29@createFrom
mov	esi, esp
push	1
mov	edx, DWORD PTR $T84955[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T84955[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv254[ebp], eax
jmp	SHORT $LN8@createFrom
mov	DWORD PTR tv254[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN4@createFrom
mov	esi, esp
push	0
lea	ecx, DWORD PTR _parser$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _data$77009[ebp], eax
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84960[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T84960[ebp], 0
je	$LN31@createFrom
mov	eax, DWORD PTR _passNumber$76991[ebp]
mov	DWORD PTR tv275[ebp], eax
mov	ecx, DWORD PTR _passNumber$76991[ebp]
add	ecx, 1
mov	DWORD PTR _passNumber$76991[ebp], ecx
push	1
mov	edx, DWORD PTR _data$77009[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR tv275[ebp]
push	eax
lea	ecx, DWORD PTR $T77013[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv415[ebp], eax
mov	ecx, DWORD PTR tv415[ebp]
mov	DWORD PTR tv375[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	edx, DWORD PTR $T84978[ebp]
or	edx, 1
mov	DWORD PTR $T84978[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv375[ebp]
push	eax
mov	edi, esp
push	OFFSET ?PASS_STRING@CompoundTransliterator@icu_56@@2QB_WB 
lea	ecx, DWORD PTR $T77012[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv419[ebp], eax
mov	ecx, DWORD PTR tv419[ebp]
mov	DWORD PTR tv380[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR $T84978[ebp]
or	edx, 2
mov	DWORD PTR $T84978[ebp], edx
mov	eax, DWORD PTR tv380[ebp]
push	eax
lea	ecx, DWORD PTR $T77014[ebp]
push	ecx
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv423[ebp], eax
mov	edx, DWORD PTR tv423[ebp]
mov	DWORD PTR tv385[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 11		
mov	eax, DWORD PTR $T84978[ebp]
or	eax, 4
mov	DWORD PTR $T84978[ebp], eax
mov	ecx, DWORD PTR tv385[ebp]
push	ecx
mov	ecx, DWORD PTR $T84960[ebp]
call	??0RuleBasedTransliterator@icu_56@@AAE@ABVUnicodeString@1@PAVTransliterationRuleData@1@C@Z 
mov	DWORD PTR tv322[ebp], eax
jmp	SHORT $LN32@createFrom
mov	DWORD PTR tv322[ebp], 0
mov	edx, DWORD PTR tv322[ebp]
mov	DWORD PTR $T84959[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	eax, DWORD PTR $T84959[ebp]
mov	DWORD PTR _temprbt$77011[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 13		
mov	ecx, DWORD PTR $T84978[ebp]
and	ecx, 4
je	SHORT $LN50@createFrom
and	DWORD PTR $T84978[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T77014[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR $T84978[ebp]
and	edx, 2
je	SHORT $LN51@createFrom
and	DWORD PTR $T84978[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T77012[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR $T84978[ebp]
and	eax, 1
je	SHORT $LN52@createFrom
and	DWORD PTR $T84978[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T77013[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _temprbt$77011[ebp], 0
jne	SHORT $LN3@createFrom
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T84963[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T84963[ebp]
jmp	$LN23@createFrom
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _temprbt$77011[ebp]
push	ecx
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@createFrom
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T84965[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
cmp	DWORD PTR $T84965[ebp], 0
je	SHORT $LN33@createFrom
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _passNumber$76991[ebp]
sub	edx, 1
push	edx
lea	eax, DWORD PTR _transliterators$76990[ebp]
push	eax
mov	ecx, DWORD PTR $T84965[ebp]
call	??0CompoundTransliterator@icu_56@@AAE@AAVUVector@1@HAAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv341[ebp], eax
jmp	SHORT $LN34@createFrom
mov	DWORD PTR tv341[ebp], 0
mov	ecx, DWORD PTR tv341[ebp]
mov	DWORD PTR $T84964[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR $T84964[ebp]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN2@createFrom
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z 
lea	ecx, DWORD PTR _parser$[ebp]
call	?orphanCompoundFilter@TransliteratorParser@icu_56@@QAEPAVUnicodeSet@2@XZ 
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@createFrom
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN1@createFrom
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T84968[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1TransliteratorParser@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T84968[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@createFrom
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
add	esp, 1424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN58@createFrom
DD	-408					
DD	376					
DD	$LN54@createFrom
DD	-480					
DD	64					
DD	$LN55@createFrom
DD	-512					
DD	24					
DD	$LN56@createFrom
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	108					
DB	105					
DB	116					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	80					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1TransliteratorParser@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T84948[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T84952[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _filterPattern$76981[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76982[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76983[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76985[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR _transliterators$76990[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T84960[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$9 PROC
mov	eax, DWORD PTR $T84978[ebp]
and	eax, 1
je	$LN45@createFrom
and	DWORD PTR $T84978[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T77013[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$10 PROC
mov	eax, DWORD PTR $T84978[ebp]
and	eax, 2
je	$LN47@createFrom
and	DWORD PTR $T84978[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T77012[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$11 PROC
mov	eax, DWORD PTR $T84978[ebp]
and	eax, 4
je	$LN49@createFrom
and	DWORD PTR $T84978[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T77014[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z$12 PROC
mov	esi, esp
mov	eax, DWORD PTR $T84965[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 384				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 96					
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
movsx	eax, BYTE PTR _escapeUnprintable$[ebp]
test	eax, eax
je	$LN5@toRules
mov	esi, esp
push	0
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
push	eax
lea	ecx, DWORD PTR _id$77034[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$77035[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _id$77034[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$77035[ebp], eax
jge	SHORT $LN3@toRules
mov	esi, esp
mov	eax, DWORD PTR _i$77035[ebp]
push	eax
lea	ecx, DWORD PTR _id$77034[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$77039[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$77039[ebp]
push	eax
mov	ecx, DWORD PTR _rulesSource$[ebp]
push	ecx
call	DWORD PTR __imp_?escapeUnprintable@ICU_Utility@icu_56@@SACAAVUnicodeString@2@H@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@toRules
mov	esi, esp
mov	eax, DWORD PTR _c$77039[ebp]
push	eax
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _c$77039[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$77035[ebp]
mov	DWORD PTR _i$77035[ebp], ecx
jmp	SHORT $LN4@toRules
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _id$77034[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@toRules
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
push	OFFSET ??_C@_15HEEKGCFC@?$AA?3?$AA?3?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77044[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv144[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T77044[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	59					
mov	ecx, DWORD PTR _rulesSource$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rulesSource$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@toRules
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
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN12@toRules
DD	-96					
DD	64					
DD	$LN10@toRules
DB	105					
DB	100					
DB	0
ENDP
__unwindfunclet$?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$77034[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77044[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-400]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toRules@Transliterator@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countElements@Transliterator@icu_56@@QBEHXZ PROC	
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
push	0
push	OFFSET ??_R0?AVCompoundTransliterator@icu_56@@@8
push	OFFSET ??_R0?AVTransliterator@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _ct$[ebp], eax
cmp	DWORD PTR _ct$[ebp], 0
je	SHORT $LN3@countEleme
mov	eax, DWORD PTR _ct$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _ct$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@countEleme
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
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
?getElement@Transliterator@icu_56@@QBEABV12@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getElement
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@getElement
push	0
push	OFFSET ??_R0?AVCompoundTransliterator@icu_56@@@8
push	OFFSET ??_R0?AVTransliterator@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _cpd$[ebp], eax
cmp	DWORD PTR _cpd$[ebp], 0
jne	SHORT $LN7@getElement
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN8@getElement
mov	eax, DWORD PTR _cpd$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _cpd$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN2@getElement
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jl	SHORT $LN3@getElement
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN5@getElement
jmp	SHORT $LN5@getElement
cmp	DWORD PTR _n$[ebp], 1
jne	SHORT $LN9@getElement
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN10@getElement
mov	esi, esp
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _cpd$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cpd$[ebp]
mov	edx, DWORD PTR [eax+68]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR $T85023[ebp], eax
mov	eax, DWORD PTR $T85023[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
je	$LN4@getSourceS
push	0
push	OFFSET ??_R0?AVUnicodeSet@icu_56@@@8
push	OFFSET ??_R0?AVUnicodeFilter@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _filterSet$77072[ebp], eax
mov	BYTE PTR _deleteFilterSet$77076[ebp], 0
cmp	DWORD PTR _filterSet$77072[ebp], 0
jne	$LN3@getSourceS
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85029[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85029[ebp], 0
je	SHORT $LN7@getSourceS
mov	esi, esp
mov	ecx, DWORD PTR $T85029[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85029[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T85029[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T85029[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN8@getSourceS
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T85028[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85028[ebp]
mov	DWORD PTR _filterSet$77072[ebp], ecx
cmp	DWORD PTR _filterSet$77072[ebp], 0
jne	SHORT $LN2@getSourceS
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN5@getSourceS
mov	BYTE PTR _deleteFilterSet$77076[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _filterSet$77072[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
add	ecx, 4
mov	edx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _filterSet$77072[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _deleteFilterSet$77076[ebp]
test	eax, eax
je	SHORT $LN4@getSourceS
mov	eax, DWORD PTR _filterSet$77072[ebp]
mov	DWORD PTR $T85033[ebp], eax
mov	ecx, DWORD PTR $T85033[ebp]
mov	DWORD PTR $T85032[ebp], ecx
cmp	DWORD PTR $T85032[ebp], 0
je	SHORT $LN9@getSourceS
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85032[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85032[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN4@getSourceS
mov	DWORD PTR tv145[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85029[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?handleGetSourceSet@Transliterator@icu_56@@UBEXAAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+88]
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
ret	4
ENDP
?getTargetSet@Transliterator@icu_56@@UBEAAVUnicodeSet@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+88]
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
ret	4
ENDP
?registerFactory@Transliterator@icu_56@@SAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerFactory@Transliterator@icu_56@@SAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@registerFa
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@registerFa
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _factory$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@registerFa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@registerFa
DD	-20					
DD	4
DD	$LN6@registerFa
DD	-32					
DD	4
DD	$LN7@registerFa
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?registerFactory@Transliterator@icu_56@@SAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerFactory@Transliterator@icu_56@@SAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerFactory@Transliterator@icu_56@@SAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z PROC 
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
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _factory$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@P6APAVTransliterator@2@0TToken@42@@Z1CAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@registerFa@2
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
DD	$LN4@registerFa@2
DD	-8					
DD	4
DD	$LN3@registerFa@2
DB	101					
DB	99					
DB	0
ENDP
?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z PROC 
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
movzx	ecx, BYTE PTR _bidirectional$[ebp]
push	ecx
mov	edx, DWORD PTR _inverseTarget$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@registerSp
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
DD	$LN4@registerSp
DD	-8					
DD	4
DD	$LN3@registerSp
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@registerIn
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@registerIn
mov	eax, DWORD PTR _adoptedPrototype$[ebp]
push	eax
call	?_registerInstance@Transliterator@icu_56@@KAXPAV12@@Z 
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@registerIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@registerIn
DD	-20					
DD	4
DD	$LN6@registerIn
DD	-32					
DD	4
DD	$LN7@registerIn
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_registerInstance@Transliterator@icu_56@@KAXPAV12@@Z PROC 
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
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _adoptedPrototype$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@registerIn@2
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
DD	$LN4@registerIn@2
DD	-8					
DD	4
DD	$LN3@registerIn@2
DB	101					
DB	99					
DB	0
ENDP
?registerAlias@Transliterator@icu_56@@SAXABVUnicodeString@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerAlias@Transliterator@icu_56@@SAXABVUnicodeString@2@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@registerAl
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@registerAl
mov	eax, DWORD PTR _realID$[ebp]
push	eax
mov	ecx, DWORD PTR _aliasID$[ebp]
push	ecx
call	?_registerAlias@Transliterator@icu_56@@KAXABVUnicodeString@2@0@Z 
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@registerAl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@registerAl
DD	-20					
DD	4
DD	$LN6@registerAl
DD	-32					
DD	4
DD	$LN7@registerAl
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?registerAlias@Transliterator@icu_56@@SAXABVUnicodeString@2@0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerAlias@Transliterator@icu_56@@SAXABVUnicodeString@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerAlias@Transliterator@icu_56@@SAXABVUnicodeString@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_registerAlias@Transliterator@icu_56@@KAXABVUnicodeString@2@0@Z PROC 
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
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _realID$[ebp]
push	ecx
mov	edx, DWORD PTR _aliasID$[ebp]
push	edx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@registerAl@2
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
npad	3
DD	1
DD	$LN4@registerAl@2
DD	-8					
DD	4
DD	$LN3@registerAl@2
DB	101					
DB	99					
DB	0
ENDP
?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@unregister
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@unregister
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?remove@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@unregister
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@unregister
DD	-20					
DD	4
DD	$LN6@unregister
DD	-32					
DD	4
DD	$LN7@unregister
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countAvailableIDs@Transliterator@icu_56@@SAHXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?countAvailableIDs@Transliterator@icu_56@@SAHXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _retVal$[ebp], 0
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@countAvail
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@countAvail
mov	ecx, DWORD PTR _registry
call	?countAvailableIDs@TransliteratorRegistry@icu_56@@QBEHXZ 
mov	DWORD PTR _retVal$[ebp], eax
mov	eax, DWORD PTR _retVal$[ebp]
mov	DWORD PTR $T85123[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85123[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@countAvail
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@countAvail
DD	-32					
DD	4
DD	$LN6@countAvail
DD	-44					
DD	4
DD	$LN7@countAvail
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?countAvailableIDs@Transliterator@icu_56@@SAHXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?countAvailableIDs@Transliterator@icu_56@@SAHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-256]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?countAvailableIDs@Transliterator@icu_56@@SAHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getAvailableID@Transliterator@icu_56@@SAABVUnicodeString@2@H@Z PROC 
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
push	OFFSET _registryMutex
call	_umtx_lock_56
add	esp, 4
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@getAvailab
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getAvailab
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?getAvailableID@TransliteratorRegistry@icu_56@@QBEABVUnicodeString@2@H@Z 
mov	DWORD PTR _result$[ebp], eax
push	OFFSET _registryMutex
call	_umtx_unlock_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN5@getAvailab
mov	eax, DWORD PTR ?__LINE__Var@?1??getAvailableID@Transliterator@icu_56@@SAABVUnicodeString@3@H@Z@4JA@6f6f2232
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@DBIMEHJF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@FKIEENIH@?$AAr?$AAe?$AAs?$AAu?$AAl?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getAvailab
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
ret	0
npad	1
DD	1
DD	$LN7@getAvailab
DD	-20					
DD	4
DD	$LN6@getAvailab
DB	101					
DB	99					
DB	0
ENDP
?getAvailableIDs@Transliterator@icu_56@@SAPAVStringEnumeration@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getAvailab@2
xor	eax, eax
jmp	SHORT $LN5@getAvailab@2
mov	DWORD PTR _result$[ebp], 0
push	OFFSET _registryMutex
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _registry, 0
jne	SHORT $LN2@getAvailab@2
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getAvailab@2
mov	ecx, DWORD PTR _registry
call	?getAvailableIDs@TransliteratorRegistry@icu_56@@QBEPAVStringEnumeration@2@XZ 
mov	DWORD PTR _result$[ebp], eax
push	OFFSET _registryMutex
call	_umtx_unlock_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@getAvailab@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65568			
mov	eax, DWORD PTR _result$[ebp]
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
?countAvailableSources@Transliterator@icu_56@@SAHXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?countAvailableSources@Transliterator@icu_56@@SAHXZ
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
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN3@countAvail@2
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@countAvail@2
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN4@countAvail@2
call	?_countAvailableSources@Transliterator@icu_56@@KAHXZ 
mov	DWORD PTR tv74[ebp], eax
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T85145[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85145[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@countAvail@2
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
ret	0
DD	2
DD	$LN9@countAvail@2
DD	-20					
DD	4
DD	$LN6@countAvail@2
DD	-32					
DD	4
DD	$LN7@countAvail@2
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?countAvailableSources@Transliterator@icu_56@@SAHXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?countAvailableSources@Transliterator@icu_56@@SAHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?countAvailableSources@Transliterator@icu_56@@SAHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getAvailableSource@Transliterator@icu_56@@SAAAVUnicodeString@2@HAAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getAvailableSource@Transliterator@icu_56@@SAAAVUnicodeString@2@HAAV32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@getAvailab@3
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getAvailab@3
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	?_getAvailableSource@Transliterator@icu_56@@KAAAVUnicodeString@2@HAAV32@@Z 
add	esp, 8
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T85161[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85161[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@getAvailab@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@getAvailab@3
DD	-20					
DD	4
DD	$LN6@getAvailab@3
DD	-32					
DD	4
DD	$LN7@getAvailab@3
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?getAvailableSource@Transliterator@icu_56@@SAAAVUnicodeString@2@HAAV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getAvailableSource@Transliterator@icu_56@@SAAAVUnicodeString@2@HAAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getAvailableSource@Transliterator@icu_56@@SAAAVUnicodeString@2@HAAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countAvailableTargets@Transliterator@icu_56@@SAHABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?countAvailableTargets@Transliterator@icu_56@@SAHABVUnicodeString@2@@Z
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
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN3@countAvail@3
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@countAvail@3
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN4@countAvail@3
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	?_countAvailableTargets@Transliterator@icu_56@@KAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR $T85175[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85175[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@countAvail@3
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
ret	0
npad	1
DD	2
DD	$LN9@countAvail@3
DD	-20					
DD	4
DD	$LN6@countAvail@3
DD	-32					
DD	4
DD	$LN7@countAvail@3
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?countAvailableTargets@Transliterator@icu_56@@SAHABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?countAvailableTargets@Transliterator@icu_56@@SAHABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?countAvailableTargets@Transliterator@icu_56@@SAHABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getAvailableTarget@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getAvailableTarget@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@AAV32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@getAvailab@4
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getAvailab@4
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
call	?_getAvailableTarget@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@AAV32@@Z 
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T85191[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85191[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@getAvailab@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@getAvailab@4
DD	-20					
DD	4
DD	$LN6@getAvailab@4
DD	-32					
DD	4
DD	$LN7@getAvailab@4
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?getAvailableTarget@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@AAV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getAvailableTarget@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@AAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getAvailableTarget@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@AAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?countAvailableVariants@Transliterator@icu_56@@SAHABVUnicodeString@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?countAvailableVariants@Transliterator@icu_56@@SAHABVUnicodeString@2@0@Z
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
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN3@countAvail@4
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@countAvail@4
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN4@countAvail@4
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	?_countAvailableVariants@Transliterator@icu_56@@KAHABVUnicodeString@2@0@Z 
add	esp, 8
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T85205[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85205[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@countAvail@4
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
ret	0
npad	1
DD	2
DD	$LN9@countAvail@4
DD	-20					
DD	4
DD	$LN6@countAvail@4
DD	-32					
DD	4
DD	$LN7@countAvail@4
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?countAvailableVariants@Transliterator@icu_56@@SAHABVUnicodeString@2@0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?countAvailableVariants@Transliterator@icu_56@@SAHABVUnicodeString@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?countAvailableVariants@Transliterator@icu_56@@SAHABVUnicodeString@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getAvailableVariant@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@0AAV32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getAvailableVariant@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@0AAV32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _registryMutex
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$[ebp], 0
cmp	DWORD PTR _registry, 0
jne	SHORT $LN1@getAvailab@5
lea	eax, DWORD PTR _ec$[ebp]
push	eax
call	?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getAvailab@5
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	?_getAvailableVariant@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@0AAV32@@Z 
add	esp, 16					
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T85221[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85221[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@getAvailab@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@getAvailab@5
DD	-20					
DD	4
DD	$LN6@getAvailab@5
DD	-32					
DD	4
DD	$LN7@getAvailab@5
DB	101					
DB	99					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?getAvailableVariant@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@0AAV32@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getAvailableVariant@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@0AAV32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getAvailableVariant@Transliterator@icu_56@@SAAAVUnicodeString@2@HABV32@0AAV32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_countAvailableSources@Transliterator@icu_56@@KAHXZ PROC 
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
mov	ecx, DWORD PTR _registry
call	?countAvailableSources@TransliteratorRegistry@icu_56@@QBEHXZ 
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
?_getAvailableSource@Transliterator@icu_56@@KAAAVUnicodeString@2@HAAV32@@Z PROC 
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
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?getAvailableSource@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HAAV32@@Z 
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
?_countAvailableTargets@Transliterator@icu_56@@KAHABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?countAvailableTargets@TransliteratorRegistry@icu_56@@QBEHABVUnicodeString@2@@Z 
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
?_getAvailableTarget@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@AAV32@@Z PROC 
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
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _registry
call	?getAvailableTarget@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HABV32@AAV32@@Z 
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
?_countAvailableVariants@Transliterator@icu_56@@KAHABVUnicodeString@2@0@Z PROC 
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
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?countAvailableVariants@TransliteratorRegistry@icu_56@@QBEHABVUnicodeString@2@0@Z 
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
?_getAvailableVariant@Transliterator@icu_56@@KAAAVUnicodeString@2@HABV32@0AAV32@@Z PROC 
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
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _registry
call	?getAvailableVariant@TransliteratorRegistry@icu_56@@QBEAAVUnicodeString@2@HABV32@0AAV32@@Z 
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
?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1568				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1580]
mov	ecx, 392				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _registry, 0
je	SHORT $LN15@initialize
mov	al, 1
jmp	$LN16@initialize
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85249[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85249[ebp], 0
je	SHORT $LN18@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T85249[ebp]
call	??0TransliteratorRegistry@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN19@initialize
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T85248[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T85248[ebp]
mov	DWORD PTR _registry, edx
cmp	DWORD PTR _registry, 0
je	SHORT $LN13@initialize
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@initialize
mov	eax, DWORD PTR _registry
mov	DWORD PTR $T85253[ebp], eax
mov	ecx, DWORD PTR $T85253[ebp]
mov	DWORD PTR $T85252[ebp], ecx
cmp	DWORD PTR $T85252[ebp], 0
je	SHORT $LN20@initialize
push	1
mov	ecx, DWORD PTR $T85252[ebp]
call	??_GTransliteratorRegistry@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN21@initialize
mov	DWORD PTR tv82[ebp], 0
mov	DWORD PTR _registry, 0
xor	al, al
jmp	$LN16@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0BC@KHBAGMKF@icudt56l?9translit?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _bundle$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _RB_RULE_BASED_IDS
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _transIDs$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN12@initialize
mov	eax, DWORD PTR _transIDs$[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _maxRows$[ebp], eax
mov	DWORD PTR _row$[ebp], 0
jmp	SHORT $LN11@initialize
mov	eax, DWORD PTR _row$[ebp]
add	eax, 1
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
cmp	eax, DWORD PTR _maxRows$[ebp]
jge	$LN12@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _row$[ebp]
push	ecx
mov	edx, DWORD PTR _transIDs$[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _colBund$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN8@initialize
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _colBund$[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _id$77273[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _colBund$[ebp]
push	ecx
call	_ures_getNextResource_56
add	esp, 12					
mov	DWORD PTR _res$77274[ebp], eax
mov	eax, DWORD PTR _res$77274[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _typeStr$77275[ebp], eax
push	1
lea	eax, DWORD PTR _type$77276[ebp]
push	eax
mov	ecx, DWORD PTR _typeStr$77275[ebp]
push	ecx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@initialize
mov	DWORD PTR _len$77278[ebp], 0
movzx	eax, WORD PTR _type$77276[ebp]
mov	DWORD PTR tv163[ebp], eax
cmp	DWORD PTR tv163[ebp], 97		
je	$LN3@initialize
cmp	DWORD PTR tv163[ebp], 102		
je	SHORT $LN4@initialize
cmp	DWORD PTR tv163[ebp], 105		
je	SHORT $LN4@initialize
jmp	$LN7@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$77278[ebp]
push	ecx
push	OFFSET ??_C@_08NJJFDENH@resource?$AA@
mov	edx, DWORD PTR _res$77274[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _resString$77279[ebp], eax
movzx	eax, WORD PTR _type$77276[ebp]
cmp	eax, 102				
sete	cl
mov	BYTE PTR _visible$77286[ebp], cl
mov	esi, esp
push	0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_09HPKLLIJF@direction?$AA@
mov	ecx, DWORD PTR _res$77274[ebp]
push	ecx
lea	edx, DWORD PTR $T77288[ebp]
push	edx
call	?ures_getUnicodeStringByKey@icu_56@@YA?AVUnicodeString@1@PBUUResourceBundle@@PBDPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR tv568[ebp], eax
mov	eax, DWORD PTR tv568[ebp]
mov	DWORD PTR tv508[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv508[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 70					
setne	dl
mov	DWORD PTR _dir$77287[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T77288[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _visible$77286[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _dir$77287[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR _len$77278[ebp]
push	eax
mov	ecx, DWORD PTR _resString$77279[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR $T77290[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv571[ebp], eax
mov	edx, DWORD PTR tv571[ebp]
mov	DWORD PTR tv510[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR tv510[ebp]
push	eax
lea	ecx, DWORD PTR _id$77273[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0W4UTransDirection@@CCAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T77290[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$77278[ebp]
push	ecx
mov	edx, DWORD PTR _res$77274[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _resString$77279[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	1
mov	esi, esp
mov	ecx, DWORD PTR _len$77278[ebp]
push	ecx
mov	edx, DWORD PTR _resString$77279[ebp]
push	edx
push	1
lea	ecx, DWORD PTR $T77292[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv574[ebp], eax
mov	eax, DWORD PTR tv574[ebp]
mov	DWORD PTR tv544[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv544[ebp]
push	ecx
lea	edx, DWORD PTR _id$77273[ebp]
push	edx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXABVUnicodeString@2@0CCAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T77292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _res$77274[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _id$77273[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _colBund$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN10@initialize
mov	eax, DWORD PTR _transIDs$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	esi, esp
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85257[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T85257[ebp], 0
je	SHORT $LN22@initialize
mov	ecx, DWORD PTR $T85257[ebp]
call	??0NullTransliterator@icu_56@@QAE@XZ	
mov	DWORD PTR tv230[ebp], eax
jmp	SHORT $LN23@initialize
mov	DWORD PTR tv230[ebp], 0
mov	eax, DWORD PTR tv230[ebp]
mov	DWORD PTR $T85256[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85256[ebp]
mov	DWORD PTR _tempNullTranslit$[ebp], ecx
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85261[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T85261[ebp], 0
je	SHORT $LN24@initialize
mov	ecx, DWORD PTR $T85261[ebp]
call	??0LowercaseTransliterator@icu_56@@QAE@XZ 
mov	DWORD PTR tv237[ebp], eax
jmp	SHORT $LN25@initialize
mov	DWORD PTR tv237[ebp], 0
mov	eax, DWORD PTR tv237[ebp]
mov	DWORD PTR $T85260[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85260[ebp]
mov	DWORD PTR _tempLowercaseTranslit$[ebp], ecx
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85265[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T85265[ebp], 0
je	SHORT $LN26@initialize
mov	ecx, DWORD PTR $T85265[ebp]
call	??0UppercaseTransliterator@icu_56@@QAE@XZ 
mov	DWORD PTR tv244[ebp], eax
jmp	SHORT $LN27@initialize
mov	DWORD PTR tv244[ebp], 0
mov	eax, DWORD PTR tv244[ebp]
mov	DWORD PTR $T85264[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85264[ebp]
mov	DWORD PTR _tempUppercaseTranslit$[ebp], ecx
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85269[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T85269[ebp], 0
je	SHORT $LN28@initialize
mov	ecx, DWORD PTR $T85269[ebp]
call	??0TitlecaseTransliterator@icu_56@@QAE@XZ 
mov	DWORD PTR tv251[ebp], eax
jmp	SHORT $LN29@initialize
mov	DWORD PTR tv251[ebp], 0
mov	eax, DWORD PTR tv251[ebp]
mov	DWORD PTR $T85268[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85268[ebp]
mov	DWORD PTR _tempTitlecaseTranslit$[ebp], ecx
mov	esi, esp
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85273[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T85273[ebp], 0
je	SHORT $LN30@initialize
push	0
mov	ecx, DWORD PTR $T85273[ebp]
call	??0UnicodeNameTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR tv291[ebp], eax
jmp	SHORT $LN31@initialize
mov	DWORD PTR tv291[ebp], 0
mov	eax, DWORD PTR tv291[ebp]
mov	DWORD PTR $T85272[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85272[ebp]
mov	DWORD PTR _tempUnicodeTranslit$[ebp], ecx
mov	esi, esp
push	128					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85277[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T85277[ebp], 0
je	SHORT $LN32@initialize
push	0
mov	ecx, DWORD PTR $T85277[ebp]
call	??0NameUnicodeTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR tv299[ebp], eax
jmp	SHORT $LN33@initialize
mov	DWORD PTR tv299[ebp], 0
mov	eax, DWORD PTR tv299[ebp]
mov	DWORD PTR $T85276[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85276[ebp]
mov	DWORD PTR _tempNameUnicodeTranslit$[ebp], ecx
mov	esi, esp
push	148					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85281[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 11		
cmp	DWORD PTR $T85281[ebp], 0
je	SHORT $LN34@initialize
push	0
mov	ecx, DWORD PTR $T85281[ebp]
call	??0BreakTransliterator@icu_56@@QAE@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR tv307[ebp], eax
jmp	SHORT $LN35@initialize
mov	DWORD PTR tv307[ebp], 0
mov	eax, DWORD PTR tv307[ebp]
mov	DWORD PTR $T85280[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85280[ebp]
mov	DWORD PTR _tempBreakTranslit$[ebp], ecx
cmp	DWORD PTR _tempNullTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempLowercaseTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempUppercaseTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempTitlecaseTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempUnicodeTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempBreakTranslit$[ebp], 0
je	SHORT $LN1@initialize
cmp	DWORD PTR _tempNameUnicodeTranslit$[ebp], 0
jne	$LN2@initialize
mov	eax, DWORD PTR _tempNullTranslit$[ebp]
mov	DWORD PTR $T85285[ebp], eax
mov	ecx, DWORD PTR $T85285[ebp]
mov	DWORD PTR $T85284[ebp], ecx
cmp	DWORD PTR $T85284[ebp], 0
je	SHORT $LN36@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85284[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85284[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv324[ebp], eax
jmp	SHORT $LN37@initialize
mov	DWORD PTR tv324[ebp], 0
mov	eax, DWORD PTR _tempLowercaseTranslit$[ebp]
mov	DWORD PTR $T85289[ebp], eax
mov	ecx, DWORD PTR $T85289[ebp]
mov	DWORD PTR $T85288[ebp], ecx
cmp	DWORD PTR $T85288[ebp], 0
je	SHORT $LN38@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85288[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85288[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv335[ebp], eax
jmp	SHORT $LN39@initialize
mov	DWORD PTR tv335[ebp], 0
mov	eax, DWORD PTR _tempUppercaseTranslit$[ebp]
mov	DWORD PTR $T85293[ebp], eax
mov	ecx, DWORD PTR $T85293[ebp]
mov	DWORD PTR $T85292[ebp], ecx
cmp	DWORD PTR $T85292[ebp], 0
je	SHORT $LN40@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85292[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85292[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv346[ebp], eax
jmp	SHORT $LN41@initialize
mov	DWORD PTR tv346[ebp], 0
mov	eax, DWORD PTR _tempTitlecaseTranslit$[ebp]
mov	DWORD PTR $T85297[ebp], eax
mov	ecx, DWORD PTR $T85297[ebp]
mov	DWORD PTR $T85296[ebp], ecx
cmp	DWORD PTR $T85296[ebp], 0
je	SHORT $LN42@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85296[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85296[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv357[ebp], eax
jmp	SHORT $LN43@initialize
mov	DWORD PTR tv357[ebp], 0
mov	eax, DWORD PTR _tempUnicodeTranslit$[ebp]
mov	DWORD PTR $T85301[ebp], eax
mov	ecx, DWORD PTR $T85301[ebp]
mov	DWORD PTR $T85300[ebp], ecx
cmp	DWORD PTR $T85300[ebp], 0
je	SHORT $LN44@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85300[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85300[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv368[ebp], eax
jmp	SHORT $LN45@initialize
mov	DWORD PTR tv368[ebp], 0
mov	eax, DWORD PTR _tempNameUnicodeTranslit$[ebp]
mov	DWORD PTR $T85305[ebp], eax
mov	ecx, DWORD PTR $T85305[ebp]
mov	DWORD PTR $T85304[ebp], ecx
cmp	DWORD PTR $T85304[ebp], 0
je	SHORT $LN46@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85304[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85304[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv379[ebp], eax
jmp	SHORT $LN47@initialize
mov	DWORD PTR tv379[ebp], 0
mov	eax, DWORD PTR _tempBreakTranslit$[ebp]
mov	DWORD PTR $T85309[ebp], eax
mov	ecx, DWORD PTR $T85309[ebp]
mov	DWORD PTR $T85308[ebp], ecx
cmp	DWORD PTR $T85308[ebp], 0
je	SHORT $LN48@initialize
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85308[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85308[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv390[ebp], eax
jmp	SHORT $LN49@initialize
mov	DWORD PTR tv390[ebp], 0
mov	eax, DWORD PTR _registry
mov	DWORD PTR $T85313[ebp], eax
mov	ecx, DWORD PTR $T85313[ebp]
mov	DWORD PTR $T85312[ebp], ecx
cmp	DWORD PTR $T85312[ebp], 0
je	SHORT $LN50@initialize
push	1
mov	ecx, DWORD PTR $T85312[ebp]
call	??_GTransliteratorRegistry@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv395[ebp], eax
jmp	SHORT $LN51@initialize
mov	DWORD PTR tv395[ebp], 0
mov	DWORD PTR _registry, 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN16@initialize
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempNullTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempLowercaseTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempUppercaseTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempTitlecaseTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempUnicodeTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _tempNameUnicodeTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tempBreakTranslit$[ebp]
push	ecx
mov	ecx, DWORD PTR _registry
call	?put@TransliteratorRegistry@icu_56@@QAEXPAVTransliterator@2@CAAW4UErrorCode@@@Z 
call	?registerIDs@RemoveTransliterator@icu_56@@SAXXZ 
call	?registerIDs@EscapeTransliterator@icu_56@@SAXXZ 
call	?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ 
call	?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ 
call	?registerIDs@AnyTransliterator@icu_56@@CAXXZ 
push	0
mov	esi, esp
push	-1
push	OFFSET ??_C@_19HGHALIPE@?$AAN?$AAu?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77349[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv598[ebp], eax
mov	eax, DWORD PTR tv598[ebp]
mov	DWORD PTR tv553[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR tv553[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_19HGHALIPE@?$AAN?$AAu?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77347[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv601[ebp], eax
mov	edx, DWORD PTR tv601[ebp]
mov	DWORD PTR tv555[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR tv555[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
lea	ecx, DWORD PTR $T77347[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T77349[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@KODFPCGL@?$AAL?$AAo?$AAw?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77354[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv604[ebp], eax
mov	eax, DWORD PTR tv604[ebp]
mov	DWORD PTR tv557[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR tv557[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@ODOEPGHK@?$AAU?$AAp?$AAp?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77352[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv607[ebp], eax
mov	edx, DWORD PTR tv607[ebp]
mov	DWORD PTR tv559[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	eax, DWORD PTR tv559[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	esi, esp
lea	ecx, DWORD PTR $T77352[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T77354[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@KODFPCGL@?$AAL?$AAo?$AAw?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77360[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv610[ebp], eax
mov	eax, DWORD PTR tv610[ebp]
mov	DWORD PTR tv561[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 16		
mov	ecx, DWORD PTR tv561[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@MNHBCACD@?$AAT?$AAi?$AAt?$AAl?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77358[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv613[ebp], eax
mov	edx, DWORD PTR tv613[ebp]
mov	DWORD PTR tv563[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	eax, DWORD PTR tv563[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	esi, esp
lea	ecx, DWORD PTR $T77358[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T77360[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _utrans_transliterator_cleanup_56
push	2
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN75@initialize
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
add	esp, 1580				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN74@initialize
DD	-144					
DD	64					
DD	$LN70@initialize
DD	-180					
DD	2
DD	$LN71@initialize
DD	-192					
DD	4
DD	$LN72@initialize
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	105					
DB	100					
DB	0
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85249[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$77273[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77288[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77290[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85257[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85261[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85265[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85269[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85273[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$10 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85277[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$11 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85281[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$12 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77349[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$13 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77347[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$14 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77354[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$15 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77352[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$16 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77360[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z$17 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77358[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1584]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeRegistry@Transliterator@icu_56@@CACAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ures_getUnicodeStringByKey@icu_56@@YA?AVUnicodeString@1@PBUUResourceBundle@@PBDPAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR $T85348[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T85348[ebp]
or	edx, 1
mov	DWORD PTR $T85348[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ures_getUn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@ures_getUn
DD	-8					
DD	4
DD	$LN5@ures_getUn
DB	108					
DB	101					
DB	110					
DB	0
ENDP
??_GTransliteratorRegistry@icu_56@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1TransliteratorRegistry@icu_56@@QAE@XZ 
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
_utrans_transliterator_cleanup_56 PROC			
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
call	?cleanup@TransliteratorIDParser@icu_56@@SAXXZ 
cmp	DWORD PTR _registry, 0
je	SHORT $LN1@utrans_tra
mov	eax, DWORD PTR _registry
mov	DWORD PTR $T85358[ebp], eax
mov	ecx, DWORD PTR $T85358[ebp]
mov	DWORD PTR $T85357[ebp], ecx
cmp	DWORD PTR $T85357[ebp], 0
je	SHORT $LN4@utrans_tra
push	1
mov	ecx, DWORD PTR $T85357[ebp]
call	??_GTransliteratorRegistry@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN5@utrans_tra
mov	DWORD PTR tv69[ebp], 0
mov	DWORD PTR _registry, 0
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
