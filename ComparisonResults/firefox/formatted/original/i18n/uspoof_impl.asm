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
??4IdentifierInfo@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getStaticClassID@SpoofImpl@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@SpoofImpl@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@SpoofImpl@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@SpoofImpl@icu_56@@SAPAXXZ 
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
??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SpoofImpl@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 65535		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@SpoofImpl
jmp	$LN4@SpoofImpl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 805306368		
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77838[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77838[ebp], 0
je	SHORT $LN6@SpoofImpl
mov	esi, esp
push	1114111					
push	0
mov	ecx, DWORD PTR $T77838[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77838[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77838[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77838[ebp]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN7@SpoofImpl
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR $T77837[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T77837[ebp]
mov	DWORD PTR _allowedCharsSet$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _allowedCharsSet$[ebp]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _allowedCharsSet$[ebp]
mov	DWORD PTR [eax+16], ecx
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@SpoofImpl
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN2@SpoofImpl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@SpoofImpl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 944111087		
mov	DWORD PTR __$EHRec$[ebp+8], -1
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
ret	8
ENDP
__unwindfunclet$??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77838[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z
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
??_GSpoofImpl@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SpoofImpl@icu_56@@UAE@XZ		
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
??0SpoofImpl@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SpoofImpl@icu_56@@QAE@XZ
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SpoofImpl@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 944111087		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 65535		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77863[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77863[ebp], 0
je	SHORT $LN3@SpoofImpl@2
mov	esi, esp
push	1114111					
push	0
mov	ecx, DWORD PTR $T77863[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77863[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77863[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77863[ebp]
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN4@SpoofImpl@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T77862[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T77862[ebp]
mov	DWORD PTR _allowedCharsSet$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _allowedCharsSet$[ebp]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _allowedCharsSet$[ebp]
mov	DWORD PTR [eax+16], ecx
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 805306368		
mov	DWORD PTR __$EHRec$[ebp+8], -1
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
ret	0
ENDP
__unwindfunclet$??0SpoofImpl@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SpoofImpl@icu_56@@QAE@XZ$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77863[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SpoofImpl@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SpoofImpl@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7SpoofImpl@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 65535		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@SpoofImpl@3
jmp	$LN4@SpoofImpl@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@SpoofImpl@3
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?addReference@SpoofData@icu_56@@QAEPAV12@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN1@SpoofImpl@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_strdup_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
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
__unwindfunclet$??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1SpoofImpl@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SpoofImpl@icu_56@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
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
mov	DWORD PTR [eax], OFFSET ??_7SpoofImpl@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@SpoofImpl@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?removeReference@SpoofData@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T77886[ebp], ecx
mov	edx, DWORD PTR $T77886[ebp]
mov	DWORD PTR $T77885[ebp], edx
cmp	DWORD PTR $T77885[ebp], 0
je	SHORT $LN4@SpoofImpl@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77885[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77885[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN5@SpoofImpl@4
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR $T77890[ebp], ecx
mov	edx, DWORD PTR $T77890[ebp]
mov	DWORD PTR $T77889[ebp], edx
cmp	DWORD PTR $T77889[ebp], 0
je	SHORT $LN6@SpoofImpl@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77889[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77889[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN2@SpoofImpl@4
mov	DWORD PTR tv132[ebp], 0
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
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1SpoofImpl@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SpoofImpl@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SpoofImpl@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN5@validateTh
xor	eax, eax
jmp	SHORT $LN6@validateTh
cmp	DWORD PTR _sc$[ebp], 0
jne	SHORT $LN4@validateTh
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@validateTh
mov	eax, DWORD PTR _sc$[ebp]
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
cmp	DWORD PTR [eax+4], 944111087		
jne	SHORT $LN2@validateTh
mov	eax, DWORD PTR _This$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN3@validateTh
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN6@validateTh
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
push	eax
call	?validateDataVersion@SpoofData@icu_56@@SACPBUSpoofDataHeader@2@AAW4UErrorCode@@@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@validateTh
xor	eax, eax
jmp	SHORT $LN6@validateTh
mov	eax, DWORD PTR _This$[ebp]
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
?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
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
?confusableLookup@SpoofImpl@icu_56@@QBEHHHAAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 384				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _low$[ebp], edx
mov	DWORD PTR _mid$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _low$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _low$[ebp]
sar	eax, 2
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _delta$70702[ebp], eax
mov	eax, DWORD PTR _delta$70702[ebp]
mov	ecx, DWORD PTR _low$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _mid$[ebp], edx
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2097151				
mov	DWORD PTR _midc$[ebp], ecx
mov	eax, DWORD PTR _inChar$[ebp]
cmp	eax, DWORD PTR _midc$[ebp]
jne	SHORT $LN24@confusable
jmp	SHORT $foundChar$70705
jmp	SHORT $foundChar$70705
jmp	SHORT $LN26@confusable
mov	eax, DWORD PTR _inChar$[ebp]
cmp	eax, DWORD PTR _midc$[ebp]
jge	SHORT $LN21@confusable
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN26@confusable
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _low$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 4
cmp	DWORD PTR _low$[ebp], eax
jb	SHORT $LN27@confusable
mov	eax, DWORD PTR _low$[ebp]
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2097151				
mov	DWORD PTR _midc$[ebp], ecx
mov	eax, DWORD PTR _inChar$[ebp]
cmp	eax, DWORD PTR _midc$[ebp]
je	SHORT $foundChar$70705
mov	DWORD PTR _i$70711[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _inChar$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$70711[ebp]
jmp	$LN28@confusable
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -16777216				
mov	DWORD PTR _keyFlags$[ebp], ecx
mov	eax, DWORD PTR _keyFlags$[ebp]
and	eax, DWORD PTR _tableMask$[ebp]
jne	$foundKey$70720
mov	eax, DWORD PTR _keyFlags$[ebp]
and	eax, 268435456				
je	$LN17@confusable
mov	eax, DWORD PTR _mid$[ebp]
sub	eax, 4
mov	DWORD PTR _altMid$70715[ebp], eax
jmp	SHORT $LN16@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
sub	eax, 4
mov	DWORD PTR _altMid$70715[ebp], eax
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16777215				
cmp	ecx, DWORD PTR _inChar$[ebp]
jne	SHORT $LN14@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -16777216				
mov	DWORD PTR _keyFlags$[ebp], ecx
mov	eax, DWORD PTR _keyFlags$[ebp]
and	eax, DWORD PTR _tableMask$[ebp]
je	SHORT $LN13@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	DWORD PTR _mid$[ebp], eax
jmp	SHORT $foundKey$70720
jmp	SHORT $foundKey$70720
jmp	SHORT $LN15@confusable
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 4
mov	DWORD PTR _altMid$70715[ebp], eax
jmp	SHORT $LN11@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
add	eax, 4
mov	DWORD PTR _altMid$70715[ebp], eax
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16777215				
cmp	ecx, DWORD PTR _inChar$[ebp]
jne	SHORT $LN17@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -16777216				
mov	DWORD PTR _keyFlags$[ebp], ecx
mov	eax, DWORD PTR _keyFlags$[ebp]
and	eax, DWORD PTR _tableMask$[ebp]
je	SHORT $LN8@confusable
mov	eax, DWORD PTR _altMid$70715[ebp]
mov	DWORD PTR _mid$[ebp], eax
jmp	SHORT $foundKey$70720
jmp	SHORT $foundKey$70720
jmp	SHORT $LN10@confusable
mov	DWORD PTR _i$70727[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _inChar$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$70727[ebp]
jmp	$LN28@confusable
mov	eax, DWORD PTR _keyFlags$[ebp]
sar	eax, 29					
and	eax, 3
add	eax, 1
mov	DWORD PTR _stringLen$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _mid$[ebp]
sub	edx, DWORD PTR [ecx+20]
sar	edx, 2
mov	DWORD PTR _keyTableIndex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _keyTableIndex$[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _value$[ebp], cx
cmp	DWORD PTR _stringLen$[ebp], 1
jne	SHORT $LN6@confusable
mov	esi, esp
movzx	eax, WORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN28@confusable
cmp	DWORD PTR _stringLen$[ebp], 4
jne	$LN5@confusable
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _stringLengthsLimit$70736[ebp], eax
mov	DWORD PTR _ix$[ebp], 0
jmp	SHORT $LN4@confusable
mov	eax, DWORD PTR _ix$[ebp]
add	eax, 1
mov	DWORD PTR _ix$[ebp], eax
mov	eax, DWORD PTR _ix$[ebp]
cmp	eax, DWORD PTR _stringLengthsLimit$70736[ebp]
jge	SHORT $LN2@confusable
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _ix$[ebp]
movzx	ecx, WORD PTR [edx+eax*4]
movzx	edx, WORD PTR _value$[ebp]
cmp	ecx, edx
jl	SHORT $LN1@confusable
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _ix$[ebp]
movzx	ecx, WORD PTR [edx+eax*4+2]
mov	DWORD PTR _stringLen$[ebp], ecx
jmp	SHORT $LN2@confusable
jmp	SHORT $LN3@confusable
mov	eax, DWORD PTR _ix$[ebp]
cmp	eax, DWORD PTR _stringLengthsLimit$70736[ebp]
jl	SHORT $LN5@confusable
mov	ecx, DWORD PTR ?__LINE__Var@?1??confusableLookup@SpoofImpl@icu_56@@QBEHHHAAVUnicodeString@3@@Z@4JA
add	ecx, 83					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@KKAONOPC@?$AAi?$AAx?$AA?5?$AA?$DM?$AA?5?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AAs?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _value$[ebp]
add	eax, DWORD PTR _stringLen$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx+32]
jle	SHORT $LN31@confusable
mov	edx, DWORD PTR ?__LINE__Var@?1??confusableLookup@SpoofImpl@icu_56@@QBEHHHAAVUnicodeString@3@@Z@4JA
add	edx, 86					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HM@IDMFLPP@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$CL?$AA?5?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAS?$AAp?$AAo?$AAo?$AAf?$AAD?$AAa?$AAt?$AAa?$AA?9@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	edx, WORD PTR _value$[ebp]
mov	eax, DWORD PTR [ecx+32]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _src$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _stringLen$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stringLen$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?wholeScriptCheck@SpoofImpl@icu_56@@QBEXABVUnicodeString@2@PAVScriptSet@2@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $LN9@wholeScrip
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN10@wholeScrip
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR _table$[ebp], edx
mov	ecx, DWORD PTR _result$[ebp]
call	?setAll@ScriptSet@icu_56@@QAEAAV12@XZ	
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _inputIdx$70756[ebp], 0
mov	eax, DWORD PTR _inputIdx$70756[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN7@wholeScrip
mov	esi, esp
mov	eax, DWORD PTR _inputIdx$70756[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$70760[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$70760[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _inputIdx$70756[ebp]
mov	DWORD PTR _inputIdx$70756[ebp], ecx
mov	eax, DWORD PTR _c$70760[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _index$70762[ebp], eax
cmp	DWORD PTR _index$70762[ebp], 0
jne	SHORT $LN4@wholeScrip
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _c$70760[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _cpScript$70764[ebp], eax
cmp	DWORD PTR _cpScript$70764[ebp], 1
jg	SHORT $LN11@wholeScrip
mov	eax, DWORD PTR ?__LINE__Var@?1??wholeScriptCheck@SpoofImpl@icu_56@@QBEXABVUnicodeString@3@PAVScriptSet@3@AAW4UErrorCode@@@Z@4JA
add	eax, 16					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@FHBGJMNE@?$AAc?$AAp?$AAS?$AAc?$AAr?$AAi?$AAp?$AAt?$AA?5?$AA?$DO?$AA?5?$AAU?$AAS?$AAC?$AAR?$AAI?$AAP?$AAT?$AA_?$AAI?$AAN?$AAH?$AAE?$AAR?$AAI?$AAT?$AAE?$AAD?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cpScript$70764[ebp]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	?intersect@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN3@wholeScrip
cmp	DWORD PTR _index$70762[ebp], 1
jne	SHORT $LN2@wholeScrip
jmp	SHORT $LN3@wholeScrip
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$70762[ebp]
imul	edx, 24					
add	edx, DWORD PTR [ecx+44]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?intersect@ScriptSet@icu_56@@QAEAAV12@ABV12@@Z 
jmp	$LN6@wholeScrip
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 496				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-508]
mov	ecx, 124				
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
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _tmpSet$[ebp], 0
mov	eax, DWORD PTR _localesList$[ebp]
mov	DWORD PTR _locStart$[ebp], eax
mov	DWORD PTR _locEnd$[ebp], 0
mov	eax, DWORD PTR _localesList$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _localesList$[ebp]
mov	DWORD PTR _localesListEnd$[ebp], eax
mov	DWORD PTR _localeListCount$[ebp], 0
mov	esi, esp
push	44					
mov	eax, DWORD PTR _locStart$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _locEnd$[ebp], eax
cmp	DWORD PTR _locEnd$[ebp], 0
jne	SHORT $LN12@setAllowed
mov	eax, DWORD PTR _localesListEnd$[ebp]
mov	DWORD PTR _locEnd$[ebp], eax
mov	eax, DWORD PTR _locStart$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN11@setAllowed
mov	eax, DWORD PTR _locStart$[ebp]
add	eax, 1
mov	DWORD PTR _locStart$[ebp], eax
jmp	SHORT $LN12@setAllowed
mov	eax, DWORD PTR _locEnd$[ebp]
sub	eax, 1
mov	DWORD PTR _trimmedEnd$70789[ebp], eax
mov	eax, DWORD PTR _trimmedEnd$70789[ebp]
cmp	eax, DWORD PTR _locStart$[ebp]
jbe	SHORT $LN9@setAllowed
mov	eax, DWORD PTR _trimmedEnd$70789[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN9@setAllowed
mov	eax, DWORD PTR _trimmedEnd$70789[ebp]
sub	eax, 1
mov	DWORD PTR _trimmedEnd$70789[ebp], eax
jmp	SHORT $LN10@setAllowed
mov	eax, DWORD PTR _trimmedEnd$70789[ebp]
cmp	eax, DWORD PTR _locStart$[ebp]
ja	SHORT $LN8@setAllowed
jmp	$LN14@setAllowed
mov	eax, DWORD PTR _trimmedEnd$70789[ebp]
add	eax, 1
sub	eax, DWORD PTR _locStart$[ebp]
push	eax
mov	ecx, DWORD PTR _locStart$[ebp]
push	ecx
call	_uprv_strndup_56
add	esp, 8
mov	DWORD PTR _locale$70794[ebp], eax
mov	eax, DWORD PTR _localeListCount$[ebp]
add	eax, 1
mov	DWORD PTR _localeListCount$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _allowedChars$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$70794[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _locale$70794[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@setAllowed
jmp	SHORT $LN14@setAllowed
mov	eax, DWORD PTR _locEnd$[ebp]
add	eax, 1
mov	DWORD PTR _locStart$[ebp], eax
mov	eax, DWORD PTR _locStart$[ebp]
cmp	eax, DWORD PTR _localesListEnd$[ebp]
jb	$LN16@setAllowed
cmp	DWORD PTR _localeListCount$[ebp], 0
jne	$LN6@setAllowed
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77916[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77916[ebp], 0
je	SHORT $LN19@setAllowed
mov	esi, esp
push	1114111					
push	0
mov	ecx, DWORD PTR $T77916[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77916[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77916[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77916[ebp]
mov	DWORD PTR tv144[ebp], edx
jmp	SHORT $LN20@setAllowed
mov	DWORD PTR tv144[ebp], 0
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR $T77915[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T77915[ebp]
mov	DWORD PTR _tmpSet$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@setAllowed
cmp	DWORD PTR _tmpSet$[ebp], 0
jne	SHORT $LN5@setAllowed
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setAllowed
mov	esi, esp
mov	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T77920[ebp], ecx
mov	edx, DWORD PTR $T77920[ebp]
mov	DWORD PTR $T77919[ebp], edx
cmp	DWORD PTR $T77919[ebp], 0
je	SHORT $LN21@setAllowed
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77919[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77919[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN22@setAllowed
mov	DWORD PTR tv162[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tmpSet$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -65				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setAllowed
mov	esi, esp
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	4106					
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _tempSet$[ebp]
push	eax
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	4106					
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _tempSet$[ebp]
push	eax
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setAllowed
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setAllowed
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tmpSet$[ebp], eax
mov	eax, DWORD PTR _localesList$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	DWORD PTR _tmpLocalesList$[ebp], eax
cmp	DWORD PTR _tmpSet$[ebp], 0
je	SHORT $LN1@setAllowed
cmp	DWORD PTR _tmpLocalesList$[ebp], 0
jne	SHORT $LN2@setAllowed
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setAllowed
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tmpLocalesList$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esi, esp
mov	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T77924[ebp], ecx
mov	edx, DWORD PTR $T77924[ebp]
mov	DWORD PTR $T77923[ebp], edx
cmp	DWORD PTR $T77923[ebp], 0
je	SHORT $LN23@setAllowed
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77923[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77923[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv211[ebp], eax
jmp	SHORT $LN24@setAllowed
mov	DWORD PTR tv211[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tmpSet$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 64					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@setAllowed
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	2
DD	$LN31@setAllowed
DD	-80					
DD	52					
DD	$LN28@setAllowed
DD	-224					
DD	52					
DD	$LN29@setAllowed
DB	116					
DB	101					
DB	109					
DB	112					
DB	83					
DB	101					
DB	116					
DB	0
DB	97					
DB	108					
DB	108					
DB	111					
DB	119					
DB	101					
DB	100					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
ENDP
__unwindfunclet$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _allowedChars$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77916[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _tempSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-512]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getAllowedLocales@SpoofImpl@icu_56@@QAEPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
ret	4
ENDP
?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 420				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 105				
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
push	30					
lea	ecx, DWORD PTR _scripts$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uscript_getCode_56
add	esp, 16					
mov	DWORD PTR _numScripts$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@addScriptC
jmp	$LN6@addScriptC
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], -127			
jne	SHORT $LN4@addScriptC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN6@addScriptC
mov	esi, esp
lea	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@addScriptC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numScripts$[ebp]
jge	SHORT $LN1@addScriptC
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _scripts$[ebp+ecx*4]
push	edx
push	4106					
lea	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _tmpSet$[ebp]
push	eax
mov	ecx, DWORD PTR _allowedChars$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _allowedChars$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@addScriptC
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@addScriptC
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
add	esp, 432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN12@addScriptC
DD	-152					
DD	120					
DD	$LN9@addScriptC
DD	-224					
DD	52					
DD	$LN10@addScriptC
DB	116					
DB	109					
DB	112					
DB	83					
DB	101					
DB	116					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _tmpSet$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-436]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addScriptChars@SpoofImpl@icu_56@@QAEXPBDPAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ScanHex
xor	eax, eax
jmp	$LN8@ScanHex
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
test	eax, eax
jg	SHORT $LN10@ScanHex
mov	ecx, DWORD PTR ?__LINE__Var@?1??ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z@4JA@c90339c1
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@OLOFFFKJ@?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?9?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@ScanHex
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN4@ScanHex
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 48					
mov	DWORD PTR _digitVal$70852[ebp], edx
cmp	DWORD PTR _digitVal$70852[ebp], 9
jle	SHORT $LN3@ScanHex
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 55					
mov	DWORD PTR _digitVal$70852[ebp], edx
cmp	DWORD PTR _digitVal$70852[ebp], 15	
jle	SHORT $LN2@ScanHex
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 87					
mov	DWORD PTR _digitVal$70852[ebp], edx
cmp	DWORD PTR _digitVal$70852[ebp], 15	
jle	SHORT $LN11@ScanHex
mov	eax, DWORD PTR ?__LINE__Var@?1??ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z@4JA@c90339c1
add	eax, 15					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@MCBNKMDK@?$AAd?$AAi?$AAg?$AAi?$AAt?$AAV?$AAa?$AAl?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA0?$AAx?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _val$[ebp]
shl	eax, 4
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
add	eax, DWORD PTR _digitVal$70852[ebp]
mov	DWORD PTR _val$[ebp], eax
jmp	$LN5@ScanHex
cmp	DWORD PTR _val$[ebp], 1114111		
jbe	SHORT $LN1@ScanHex
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _val$[ebp]
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
?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _returnIdInfo$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getIdentif
mov	eax, DWORD PTR _returnIdInfo$[ebp]
jmp	$LN5@getIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$70867[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nonConstThis$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _returnIdInfo$[ebp], ecx
mov	eax, DWORD PTR _nonConstThis$[ebp]
mov	DWORD PTR [eax+28], 0
mov	esi, esp
lea	ecx, DWORD PTR _m$70867[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _returnIdInfo$[ebp], 0
jne	$LN3@getIdentif
mov	esi, esp
push	28					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77964[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77964[ebp], 0
je	SHORT $LN7@getIdentif
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T77964[ebp]
call	??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN8@getIdentif
mov	DWORD PTR tv83[ebp], 0
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR $T77963[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T77963[ebp]
mov	DWORD PTR _returnIdInfo$[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getIdentif
cmp	DWORD PTR _returnIdInfo$[ebp], 0
jne	SHORT $LN2@getIdentif
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getIdentif
cmp	DWORD PTR _returnIdInfo$[ebp], 0
je	SHORT $LN3@getIdentif
mov	eax, DWORD PTR _returnIdInfo$[ebp]
mov	DWORD PTR $T77968[ebp], eax
mov	ecx, DWORD PTR $T77968[ebp]
mov	DWORD PTR $T77967[ebp], ecx
cmp	DWORD PTR $T77967[ebp], 0
je	SHORT $LN9@getIdentif
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77967[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77967[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN10@getIdentif
mov	DWORD PTR tv131[ebp], 0
mov	DWORD PTR _returnIdInfo$[ebp], 0
mov	eax, DWORD PTR _returnIdInfo$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@getIdentif
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
ret	4
npad	2
DD	1
DD	$LN15@getIdentif
DD	-56					
DD	4
DD	$LN13@getIdentif
DB	109					
DB	0
ENDP
__unwindfunclet$?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77964[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?releaseIdentifierInfo@SpoofImpl@icu_56@@QBEXPAVIdentifierInfo@2@@Z PROC 
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
cmp	DWORD PTR _idInfo$[ebp], 0
je	$LN3@releaseIde
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$70882[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$70884[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nonConstThis$70882[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN1@releaseIde
mov	eax, DWORD PTR _nonConstThis$70882[ebp]
mov	ecx, DWORD PTR _idInfo$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	DWORD PTR _idInfo$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _m$70884[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _idInfo$[ebp]
mov	DWORD PTR $T77987[ebp], eax
mov	ecx, DWORD PTR $T77987[ebp]
mov	DWORD PTR $T77986[ebp], ecx
cmp	DWORD PTR $T77986[ebp], 0
je	SHORT $LN5@releaseIde
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77986[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77986[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN3@releaseIde
mov	DWORD PTR tv78[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@releaseIde
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN9@releaseIde
DD	-32					
DD	4
DD	$LN8@releaseIde
DB	109					
DB	0
ENDP
?validateDataVersion@SpoofData@icu_56@@SACPBUSpoofDataHeader@2@AAW4UErrorCode@@@Z PROC 
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
jne	SHORT $LN1@validateDa
cmp	DWORD PTR _rawData$[ebp], 0
je	SHORT $LN1@validateDa
mov	eax, DWORD PTR _rawData$[ebp]
cmp	DWORD PTR [eax], 944111087		
jne	SHORT $LN1@validateDa
mov	eax, DWORD PTR _rawData$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 1
jg	SHORT $LN1@validateDa
mov	eax, DWORD PTR _rawData$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jle	SHORT $LN2@validateDa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	al, al
jmp	SHORT $LN3@validateDa
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
?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ?spoofDataIsAcceptable@icu_56@@YACPAXPBD1PBUUDataInfo@@@Z 
push	OFFSET ??_C@_0M@NKAJOPKO@confusables?$AA@
push	OFFSET ??_C@_03OJDKECCP@cfu?$AA@
push	0
call	_udata_openChoice_56
add	esp, 24					
mov	DWORD PTR _udm$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getDefault
xor	eax, eax
jmp	$LN4@getDefault
mov	esi, esp
push	48					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77999[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77999[ebp], 0
je	SHORT $LN6@getDefault
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _udm$[ebp]
push	ecx
mov	ecx, DWORD PTR $T77999[ebp]
call	??0SpoofData@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN7@getDefault
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T77998[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77998[ebp]
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getDefault
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T78003[ebp], eax
mov	ecx, DWORD PTR $T78003[ebp]
mov	DWORD PTR $T78002[ebp], ecx
cmp	DWORD PTR $T78002[ebp], 0
je	SHORT $LN8@getDefault
push	1
mov	ecx, DWORD PTR $T78002[ebp]
call	??_GSpoofData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN9@getDefault
mov	DWORD PTR tv92[ebp], 0
xor	eax, eax
jmp	SHORT $LN4@getDefault
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@getDefault
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _This$[ebp]
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
ret	0
ENDP
__unwindfunclet$?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77999[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?spoofDataIsAcceptable@icu_56@@YACPAXPBD1PBUUDataInfo@@@Z PROC 
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
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 20					
jl	$LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 67					
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 102				
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 117				
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 32					
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jne	SHORT $LN3@spoofDataI
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _version$70901[ebp], eax
cmp	DWORD PTR _version$70901[ebp], 0
je	SHORT $LN2@spoofDataI
push	1
mov	eax, DWORD PTR _pInfo$[ebp]
add	eax, 16					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _pInfo$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _version$70901[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	al, 1
jmp	SHORT $LN4@spoofDataI
jmp	SHORT $LN4@spoofDataI
xor	al, al
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
??_GSpoofData@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SpoofData@icu_56@@QAE@XZ		
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
??0SpoofData@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?reset@SpoofData@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@SpoofData
jmp	SHORT $LN2@SpoofData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _udm$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _udm$[ebp]
push	eax
call	_udata_getMemory_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?validateDataVersion@SpoofData@icu_56@@SACPBUSpoofDataHeader@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initPtrs@SpoofData@icu_56@@QAEXAAW4UErrorCode@@@Z 
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
??0SpoofData@icu_56@@QAE@PBXHAAW4UErrorCode@@@Z PROC	
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
call	?reset@SpoofData@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@SpoofData@2
jmp	SHORT $LN4@SpoofData@2
cmp	DWORD PTR _length$[ebp], 128		
jae	SHORT $LN2@SpoofData@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN4@SpoofData@2
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _ncData$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ncData$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _length$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN1@SpoofData@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN4@SpoofData@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?validateDataVersion@SpoofData@icu_56@@SACPBUSpoofDataHeader@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initPtrs@SpoofData@icu_56@@QAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0SpoofData@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
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
call	?reset@SpoofData@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@SpoofData@3
jmp	$LN3@SpoofData@3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 1
mov	DWORD PTR _initialSize$[ebp], 128	
cmp	DWORD PTR _initialSize$[ebp], 128	
je	SHORT $LN5@SpoofData@3
mov	eax, DWORD PTR ?__LINE__Var@?1???0SpoofData@icu_56@@QAE@AAW4UErrorCode@@@Z@4JA
add	eax, 10					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@KDBEJCDP@?$AAi?$AAn?$AAi?$AAt?$AAi?$AAa?$AAl?$AAS?$AAi?$AAz?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAS?$AAp?$AAo?$AAo?$AAf?$AAD?$AAa?$AAt?$AAa?$AAH@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _initialSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _initialSize$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@SpoofData@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@SpoofData@3
mov	eax, DWORD PTR _initialSize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx], 944111087		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+6], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+7], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initPtrs@SpoofData@icu_56@@QAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?reset@SpoofData@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initPtrs@SpoofData@icu_56@@QAEXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@initPtrs
jmp	$LN9@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN7@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN6@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN5@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN4@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN3@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN3@initPtrs
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+44]
push	ecx
push	0
call	_utrie2_openFromSerialized_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN2@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+52], 0
je	SHORT $LN2@initPtrs
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+52]
push	ecx
push	0
call	_utrie2_openFromSerialized_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+60], 0
je	SHORT $LN9@initPtrs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+60]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
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
??1SpoofData@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_utrie2_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_utrie2_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN2@SpoofData@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@SpoofData@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_udata_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
?removeReference@SpoofData@icu_56@@QAEXXZ PROC		
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
add	eax, 16					
push	eax
call	?umtx_atomic_dec@icu_56@@YAHPCJ@Z	
add	esp, 4
test	eax, eax
jne	SHORT $LN2@removeRefe
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78033[ebp], eax
mov	ecx, DWORD PTR $T78033[ebp]
mov	DWORD PTR $T78032[ebp], ecx
cmp	DWORD PTR $T78032[ebp], 0
je	SHORT $LN4@removeRefe
push	1
mov	ecx, DWORD PTR $T78032[ebp]
call	??_GSpoofData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN2@removeRefe
mov	DWORD PTR tv72[ebp], 0
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
?umtx_atomic_dec@icu_56@@YAHPCJ@Z PROC			
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
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedDecrement@4
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
?addReference@SpoofData@icu_56@@QAEPAV12@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
push	eax
call	?umtx_atomic_inc@icu_56@@YAHPCJ@Z	
add	esp, 4
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
?umtx_atomic_inc@icu_56@@YAHPCJ@Z PROC			
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
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedIncrement@4
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
?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN2@reserveSpa
xor	eax, eax
jmp	$LN3@reserveSpa
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN1@reserveSpa
xor	eax, eax
jne	SHORT $LN5@reserveSpa
mov	ecx, DWORD PTR ?__LINE__Var@?1??reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@GIKCGJBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	SHORT $LN3@reserveSpa
mov	eax, DWORD PTR _numBytes$[ebp]
add	eax, 15					
and	eax, -16				
mov	DWORD PTR _numBytes$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _returnOffset$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _numBytes$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _numBytes$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _returnOffset$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initPtrs@SpoofData@icu_56@@QAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _returnOffset$[ebp]
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
_uspoof_swap_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN11@uspoof_swa
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@uspoof_swa
xor	eax, eax
jmp	$LN13@uspoof_swa
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN9@uspoof_swa
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN9@uspoof_swa
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN9@uspoof_swa
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN10@uspoof_swa
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN10@uspoof_swa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@uspoof_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 67					
jne	SHORT $LN7@uspoof_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 102				
jne	SHORT $LN7@uspoof_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 117				
jne	SHORT $LN7@uspoof_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 32					
jne	SHORT $LN7@uspoof_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
je	SHORT $LN8@uspoof_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+15]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+14]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+13]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GH@HLOIAILC@uspoof_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 40					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN13@uspoof_swa
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _spoofDH$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 944111087				
jne	SHORT $LN5@uspoof_swa
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 128				
jae	SHORT $LN6@uspoof_swa
push	OFFSET ??_C@_0CO@HCMJHHPB@uspoof_swap?$CI?$CJ?3?5Spoof?5Data?5header@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN13@uspoof_swa
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _spoofDataLength$[ebp], eax
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _spoofDataLength$[ebp]
mov	DWORD PTR _totalSize$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@uspoof_swa
mov	eax, DWORD PTR _totalSize$[ebp]
jmp	$LN13@uspoof_swa
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _totalSize$[ebp]
jge	SHORT $LN3@uspoof_swa
mov	eax, DWORD PTR _spoofDataLength$[ebp]
push	eax
push	OFFSET ??_C@_0EJ@JCDCNMPF@uspoof_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN13@uspoof_swa
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _outBytes$[ebp]
mov	DWORD PTR _outputDH$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN2@uspoof_swa
mov	eax, DWORD PTR _spoofDataLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 2
mov	DWORD PTR _sectionLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
mov	DWORD PTR _sectionLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
mov	DWORD PTR _sectionLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 2
mov	DWORD PTR _sectionLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swap_56
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swap_56
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sectionStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
imul	eax, 24					
mov	DWORD PTR _sectionLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _sectionStart$[ebp]
push	ecx
mov	edx, DWORD PTR _sectionLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _sectionStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _spoofDH$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _magic$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _magic$[ebp]
push	eax
mov	ecx, DWORD PTR _outputDH$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _outputDH$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _spoofDH$[ebp]
add	ecx, 4
cmp	eax, ecx
je	SHORT $LN1@uspoof_swa
push	1
mov	eax, DWORD PTR _spoofDH$[ebp]
add	eax, 4
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _spoofDH$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _outputDH$[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outputDH$[ebp]
add	ecx, 8
push	ecx
push	120					
mov	edx, DWORD PTR _spoofDH$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _totalSize$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 324				
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
